.class public Landroidx/wear/widget/ArcLayout;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field private d:F

.field private e:Z

.field private final f:Laol;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/wear/widget/ArcLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/wear/widget/ArcLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/wear/widget/ArcLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/wear/widget/ArcLayout;->a:I

    const/high16 v1, 0x43b40000    # 360.0f

    iput v1, p0, Landroidx/wear/widget/ArcLayout;->d:F

    new-instance v1, Laol;

    invoke-direct {v1}, Laol;-><init>()V

    iput-object v1, p0, Landroidx/wear/widget/ArcLayout;->f:Laol;

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/wear/widget/ArcLayout;->g:Landroid/view/View;

    .line 5
    sget-object v1, Laok;->a:[I

    .line 6
    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Landroidx/wear/widget/ArcLayout;->b:I

    .line 8
    const/4 p3, 0x0

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Landroidx/wear/widget/ArcLayout;->c:F

    .line 9
    const/4 p3, 0x2

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/wear/widget/ArcLayout;->e:Z

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final a(Landroid/view/View;)F
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laom;

    .line 2
    instance-of v1, p1, Laon;

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Laon;

    invoke-interface {p1}, Laon;->b()I

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 3
    :goto_0
    iget v2, p0, Landroidx/wear/widget/ArcLayout;->a:I

    .line 5
    iget v3, v0, Laom;->topMargin:I

    sub-int/2addr v2, v3

    iget v3, v0, Laom;->bottomMargin:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, p1

    iget-boolean p1, p0, Landroidx/wear/widget/ArcLayout;->e:Z

    if-eqz p1, :cond_1

    .line 6
    iget p1, v0, Laom;->topMargin:I

    goto :goto_1

    :cond_1
    iget p1, v0, Laom;->bottomMargin:I

    :goto_1
    int-to-float p1, p1

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    if-nez v1, :cond_3

    .line 7
    invoke-virtual {p0}, Landroidx/wear/widget/ArcLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroidx/wear/widget/ArcLayout;->getMeasuredHeight()I

    move-result v5

    if-lt v1, v5, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroidx/wear/widget/ArcLayout;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroidx/wear/widget/ArcLayout;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v1, v5

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 7
    :goto_2
    add-float/2addr p1, v1

    iget v0, v0, Laom;->b:I

    packed-switch v0, :pswitch_data_0

    return v4

    :pswitch_0
    int-to-float v0, v2

    :goto_3
    add-float/2addr p1, v0

    return p1

    :pswitch_1
    int-to-float v0, v2

    div-float/2addr v0, v3

    goto :goto_3

    :pswitch_2
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(FF)F
    .locals 0

    .line 1
    div-float/2addr p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->asin(D)D

    move-result-wide p0

    add-double/2addr p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private final c(Landroid/view/View;Laol;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    const/4 p1, 0x0

    iput p1, p2, Laol;->a:F

    .line 3
    iput p1, p2, Laol;->b:F

    .line 4
    iput p1, p2, Laol;->c:F

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/wear/widget/ArcLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v1, p0, Landroidx/wear/widget/ArcLayout;->a:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Laom;

    .line 7
    iget v2, v1, Laom;->leftMargin:I

    int-to-float v2, v2

    .line 8
    invoke-static {v2, v0}, Landroidx/wear/widget/ArcLayout;->b(FF)F

    move-result v2

    iput v2, p2, Laol;->a:F

    .line 9
    iget v1, v1, Laom;->rightMargin:I

    int-to-float v1, v1

    .line 10
    invoke-static {v1, v0}, Landroidx/wear/widget/ArcLayout;->b(FF)F

    move-result v1

    iput v1, p2, Laol;->b:F

    .line 11
    instance-of v1, p1, Laon;

    if-eqz v1, :cond_1

    .line 12
    check-cast p1, Laon;

    invoke-interface {p1}, Laon;->a()F

    move-result p1

    iput p1, p2, Laol;->c:F

    return-void

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1, v0}, Landroidx/wear/widget/ArcLayout;->b(FF)F

    move-result p1

    iput p1, p2, Laol;->c:F

    return-void
.end method

.method private final d(Landroid/view/View;F[F)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Laom;

    .line 3
    instance-of v2, p1, Laon;

    if-eqz v2, :cond_0

    neg-float p2, p2

    .line 4
    invoke-virtual {p0}, Landroidx/wear/widget/ArcLayout;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroidx/wear/widget/ArcLayout;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, p2, v1, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p2

    neg-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    neg-float p1, p1

    invoke-virtual {v0, p2, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 6
    :cond_0
    iget v2, v1, Laom;->d:F

    neg-float v2, v2

    iget v3, v1, Laom;->e:F

    neg-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-boolean v1, v1, Laom;->a:Z

    if-eqz v1, :cond_1

    neg-float p2, p2

    .line 7
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-virtual {v0, p2, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 9
    :goto_0
    invoke-virtual {v0, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method


# virtual methods
.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Laom;

    return p1
.end method

.method protected final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laom;

    .line 3
    iget v1, v0, Laom;->c:F

    .line 4
    instance-of v2, p2, Laon;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/wear/widget/ArcLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    .line 7
    invoke-virtual {p0}, Landroidx/wear/widget/ArcLayout;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 8
    invoke-virtual {p1, v1, v0, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 9
    move-object v0, p2

    check-cast v0, Laon;

    invoke-interface {v0}, Laon;->c()V

    goto :goto_2

    .line 11
    :cond_0
    iget-boolean v2, v0, Laom;->a:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    iget-boolean v4, p0, Landroidx/wear/widget/ArcLayout;->e:Z

    if-eq v2, v4, :cond_1

    const/high16 v3, 0x43340000    # 180.0f

    goto :goto_0

    .line 5
    :cond_1
    nop

    .line 11
    :goto_0
    add-float/2addr v3, v1

    goto :goto_1

    .line 5
    :cond_2
    nop

    :goto_1
    iget v1, v0, Laom;->d:F

    iget v0, v0, Laom;->e:F

    invoke-virtual {p1, v3, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 10
    :goto_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return p2
.end method

.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Laom;

    invoke-direct {v0}, Laom;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Laom;

    invoke-virtual {p0}, Landroidx/wear/widget/ArcLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Laom;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Laom;

    invoke-direct {v0, p1}, Laom;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/wear/widget/ArcLayout;->g:Landroid/view/View;

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/wear/widget/ArcLayout;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 3
    invoke-virtual {p0, v2}, Landroidx/wear/widget/ArcLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Laom;

    .line 6
    iget v4, v4, Laom;->c:F

    const/4 v5, 0x2

    new-array v5, v5, [F

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    aput v6, v5, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    aput v6, v5, v1

    .line 8
    invoke-direct {p0, v3, v4, v5}, Landroidx/wear/widget/ArcLayout;->d(Landroid/view/View;F[F)V

    aget v4, v5, v0

    aget v5, v5, v1

    .line 9
    instance-of v6, v3, Laon;

    if-eqz v6, :cond_1

    .line 10
    move-object v6, v3

    check-cast v6, Laon;

    invoke-interface {v6, v4, v5}, Laon;->e(FF)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    cmpl-float v7, v4, v6

    if-ltz v7, :cond_2

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    cmpg-float v4, v4, v7

    if-gez v4, :cond_2

    cmpl-float v4, v5, v6

    if-ltz v4, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, v5, v4

    if-gez v4, :cond_2

    .line 10
    :goto_1
    iput-object v3, p0, Landroidx/wear/widget/ArcLayout;->g:Landroid/view/View;

    goto :goto_3

    .line 4
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_3
    :goto_3
    return v1
.end method

.method protected final onLayout(ZIIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/wear/widget/ArcLayout;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x1

    .line 1
    :goto_0
    iget-boolean v4, v0, Landroidx/wear/widget/ArcLayout;->e:Z

    if-eq v4, v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    .line 6
    :cond_1
    const/high16 v1, -0x40800000    # -1.0f

    .line 1
    :goto_1
    iget v4, v0, Landroidx/wear/widget/ArcLayout;->b:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    if-nez v4, :cond_2

    iget v3, v0, Landroidx/wear/widget/ArcLayout;->c:F

    mul-float v3, v3, v1

    goto :goto_5

    .line 42
    :cond_2
    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 2
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/wear/widget/ArcLayout;->getChildCount()I

    move-result v10

    if-ge v4, v10, :cond_4

    .line 3
    invoke-virtual {v0, v4}, Landroidx/wear/widget/ArcLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 4
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Laom;

    iget v11, v11, Laom;->f:F

    cmpl-float v11, v11, v6

    if-lez v11, :cond_3

    const/4 v11, 0x0

    goto :goto_3

    .line 6
    :cond_3
    const/4 v11, 0x1

    .line 4
    :goto_3
    xor-int/2addr v11, v3

    or-int/2addr v8, v11

    iget-object v11, v0, Landroidx/wear/widget/ArcLayout;->f:Laol;

    .line 5
    invoke-direct {v0, v10, v11}, Landroidx/wear/widget/ArcLayout;->c(Landroid/view/View;Laol;)V

    iget-object v10, v0, Landroidx/wear/widget/ArcLayout;->f:Laol;

    .line 6
    invoke-virtual {v10}, Laol;->a()F

    move-result v10

    add-float/2addr v9, v10

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    if-eqz v8, :cond_5

    iget v4, v0, Landroidx/wear/widget/ArcLayout;->d:F

    cmpg-float v8, v9, v4

    if-gez v8, :cond_5

    move v9, v4

    :cond_5
    iget v4, v0, Landroidx/wear/widget/ArcLayout;->b:I

    if-ne v4, v3, :cond_6

    iget v3, v0, Landroidx/wear/widget/ArcLayout;->c:F

    mul-float v3, v3, v1

    div-float/2addr v9, v7

    :goto_4
    sub-float/2addr v3, v9

    goto :goto_5

    :cond_6
    if-ne v4, v5, :cond_7

    iget v3, v0, Landroidx/wear/widget/ArcLayout;->c:F

    mul-float v3, v3, v1

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    .line 1
    :goto_5
    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 7
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroidx/wear/widget/ArcLayout;->getChildCount()I

    move-result v10

    const/16 v11, 0x8

    if-ge v4, v10, :cond_a

    .line 8
    invoke-virtual {v0, v4}, Landroidx/wear/widget/ArcLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 9
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-ne v12, v11, :cond_8

    goto :goto_7

    .line 10
    :cond_8
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Laom;

    .line 11
    iget v11, v11, Laom;->f:F

    cmpl-float v12, v11, v6

    if-lez v12, :cond_9

    add-float/2addr v8, v11

    iget-object v11, v0, Landroidx/wear/widget/ArcLayout;->f:Laol;

    .line 12
    invoke-direct {v0, v10, v11}, Landroidx/wear/widget/ArcLayout;->c(Landroid/view/View;Laol;)V

    iget-object v10, v0, Landroidx/wear/widget/ArcLayout;->f:Laol;

    .line 13
    iget v11, v10, Laol;->a:F

    iget v10, v10, Laol;->b:F

    add-float/2addr v11, v10

    add-float/2addr v9, v11

    goto :goto_7

    :cond_9
    iget-object v11, v0, Landroidx/wear/widget/ArcLayout;->f:Laol;

    .line 14
    invoke-direct {v0, v10, v11}, Landroidx/wear/widget/ArcLayout;->c(Landroid/view/View;Laol;)V

    iget-object v10, v0, Landroidx/wear/widget/ArcLayout;->f:Laol;

    .line 15
    invoke-virtual {v10}, Laol;->a()F

    move-result v10

    add-float/2addr v9, v10

    .line 9
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 15
    :cond_a
    cmpl-float v4, v8, v6

    if-lez v4, :cond_b

    iget v4, v0, Landroidx/wear/widget/ArcLayout;->d:F

    sub-float/2addr v4, v9

    div-float/2addr v4, v8

    goto :goto_8

    .line 42
    :cond_b
    const/4 v4, 0x0

    .line 15
    :goto_8
    nop

    .line 16
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroidx/wear/widget/ArcLayout;->getChildCount()I

    move-result v8

    if-ge v2, v8, :cond_10

    .line 17
    invoke-virtual {v0, v2}, Landroidx/wear/widget/ArcLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 18
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v11, :cond_f

    iget-object v9, v0, Landroidx/wear/widget/ArcLayout;->f:Laol;

    .line 19
    invoke-direct {v0, v8, v9}, Landroidx/wear/widget/ArcLayout;->c(Landroid/view/View;Laol;)V

    .line 20
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Laom;

    .line 21
    iget v10, v9, Laom;->f:F

    cmpl-float v12, v10, v6

    if-lez v12, :cond_d

    mul-float v10, v10, v4

    iget-object v12, v0, Landroidx/wear/widget/ArcLayout;->f:Laol;

    .line 22
    iput v10, v12, Laol;->c:F

    .line 23
    instance-of v12, v8, Laon;

    if-eqz v12, :cond_c

    .line 24
    move-object v12, v8

    check-cast v12, Laon;

    invoke-interface {v12, v10}, Laon;->d(F)V

    goto :goto_a

    .line 6
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 44
    const-string v2, "ArcLayout.LayoutParams with non zero weights are only supported for views implementing ArcLayout.Widget"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_d
    :goto_a
    iget-object v10, v0, Landroidx/wear/widget/ArcLayout;->f:Laol;

    .line 25
    iget v12, v10, Laol;->a:F

    iget v10, v10, Laol;->c:F

    div-float/2addr v10, v7

    add-float/2addr v12, v10

    add-float/2addr v12, v3

    mul-float v12, v12, v1

    .line 26
    iput v12, v9, Laom;->c:F

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroidx/wear/widget/ArcLayout;->getMeasuredHeight()I

    move-result v10

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    sub-int/2addr v10, v13

    div-int/2addr v10, v5

    int-to-float v10, v10

    .line 28
    invoke-direct {v0, v8}, Landroidx/wear/widget/ArcLayout;->a(Landroid/view/View;)F

    move-result v13

    sub-float/2addr v10, v13

    float-to-double v13, v10

    float-to-double v5, v12

    const-wide v15, 0x400921fb54442d18L    # Math.PI

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v15

    const-wide v15, 0x4066800000000000L    # 180.0

    div-double/2addr v5, v15

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroidx/wear/widget/ArcLayout;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v7

    float-to-double v11, v10

    .line 30
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v15, v15, v13

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v11, v15

    double-to-float v10, v11

    iput v10, v9, Laom;->d:F

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroidx/wear/widget/ArcLayout;->getMeasuredHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v7

    float-to-double v10, v10

    .line 32
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v5

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v10, v13

    double-to-float v5, v10

    iput v5, v9, Laom;->e:F

    iget-object v5, v0, Landroidx/wear/widget/ArcLayout;->f:Laol;

    .line 33
    invoke-virtual {v5}, Laol;->a()F

    move-result v5

    add-float/2addr v3, v5

    .line 34
    instance-of v5, v8, Laon;

    if-eqz v5, :cond_e

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroidx/wear/widget/ArcLayout;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v7

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v7

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroidx/wear/widget/ArcLayout;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v7

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v7

    sub-float/2addr v6, v9

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 37
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v5

    .line 38
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v6

    .line 39
    invoke-virtual {v8, v5, v6, v9, v10}, Landroid/view/View;->layout(IIII)V

    goto :goto_b

    .line 40
    :cond_e
    iget v5, v9, Laom;->d:F

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v7

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 41
    iget v6, v9, Laom;->e:F

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v7

    sub-float/2addr v6, v9

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 42
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v5

    .line 43
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v6

    .line 42
    invoke-virtual {v8, v5, v6, v9, v10}, Landroid/view/View;->layout(IIII)V

    .line 39
    :cond_f
    :goto_b
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/16 v11, 0x8

    goto/16 :goto_9

    .line 42
    :cond_10
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 12

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/wear/widget/ArcLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 6
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 7
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    move v11, v1

    move v1, v0

    move v0, v11

    :cond_0
    if-ge v0, v1, :cond_1

    move v1, v0

    goto :goto_0

    .line 35
    :cond_1
    if-ge v1, v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v11, v1

    move v1, v0

    move v0, v11

    .line 7
    :goto_0
    div-int/lit8 v2, v0, 0x2

    .line 8
    const/high16 v3, -0x80000000

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 9
    :goto_1
    invoke-virtual {p0}, Landroidx/wear/widget/ArcLayout;->getChildCount()I

    move-result v8

    const/16 v9, 0x8

    if-ge v5, v8, :cond_5

    .line 10
    invoke-virtual {p0, v5}, Landroidx/wear/widget/ArcLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 11
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-ne v10, v9, :cond_3

    goto :goto_3

    .line 12
    :cond_3
    instance-of v9, v8, Laon;

    if-eqz v9, :cond_4

    .line 13
    move-object v9, v8

    check-cast v9, Laon;

    invoke-interface {v9}, Laon;->b()I

    move-result v9

    goto :goto_2

    .line 20
    :cond_4
    nop

    .line 14
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3, v4, v9}, Landroidx/wear/widget/ArcLayout;->getChildMeasureSpec(III)I

    move-result v9

    .line 15
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    iget v10, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v4, v10}, Landroidx/wear/widget/ArcLayout;->getChildMeasureSpec(III)I

    move-result v10

    .line 16
    invoke-virtual {p0, v8, v9, v10}, Landroidx/wear/widget/ArcLayout;->measureChild(Landroid/view/View;II)V

    .line 17
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 18
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredState()I

    move-result v10

    invoke-static {v7, v10}, Landroidx/wear/widget/ArcLayout;->combineMeasuredStates(II)I

    move-result v7

    .line 19
    :goto_2
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Laom;

    .line 20
    iget v10, v8, Laom;->topMargin:I

    add-int/2addr v9, v10

    iget v8, v8, Laom;->bottomMargin:I

    add-int/2addr v9, v8

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 11
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 18
    :cond_5
    iput v6, p0, Landroidx/wear/widget/ArcLayout;->a:I

    const/4 v3, 0x0

    .line 21
    :goto_4
    invoke-virtual {p0}, Landroidx/wear/widget/ArcLayout;->getChildCount()I

    move-result v5

    if-ge v3, v5, :cond_8

    .line 22
    invoke-virtual {p0, v3}, Landroidx/wear/widget/ArcLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 23
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-ne v6, v9, :cond_6

    goto :goto_5

    .line 24
    :cond_6
    instance-of v6, v5, Laon;

    if-eqz v6, :cond_7

    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Laom;

    .line 26
    invoke-direct {p0, v5}, Landroidx/wear/widget/ArcLayout;->a(Landroid/view/View;)F

    move-result v8

    add-int v10, v2, v2

    add-float/2addr v8, v8

    .line 27
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    sub-int/2addr v10, v8

    .line 28
    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 29
    iget v10, v6, Laom;->width:I

    .line 30
    invoke-static {v8, v4, v10}, Landroidx/wear/widget/ArcLayout;->getChildMeasureSpec(III)I

    move-result v10

    iget v6, v6, Laom;->height:I

    .line 31
    invoke-static {v8, v4, v6}, Landroidx/wear/widget/ArcLayout;->getChildMeasureSpec(III)I

    move-result v6

    .line 29
    invoke-virtual {p0, v5, v10, v6}, Landroidx/wear/widget/ArcLayout;->measureChild(Landroid/view/View;II)V

    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredState()I

    move-result v5

    invoke-static {v7, v5}, Landroidx/wear/widget/ArcLayout;->combineMeasuredStates(II)I

    move-result v5

    move v7, v5

    .line 23
    :cond_7
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 33
    :cond_8
    invoke-static {v1, p1, v7}, Landroidx/wear/widget/ArcLayout;->resolveSizeAndState(III)I

    move-result p1

    .line 34
    invoke-static {v0, p2, v7}, Landroidx/wear/widget/ArcLayout;->resolveSizeAndState(III)I

    move-result p2

    .line 35
    invoke-virtual {p0, p1, p2}, Landroidx/wear/widget/ArcLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/wear/widget/ArcLayout;->g:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    aput v2, v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/4 v3, 0x1

    aput v2, v0, v3

    iget-object v2, p0, Landroidx/wear/widget/ArcLayout;->g:Landroid/view/View;

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Laom;

    iget-object v4, p0, Landroidx/wear/widget/ArcLayout;->g:Landroid/view/View;

    .line 3
    iget v2, v2, Laom;->c:F

    invoke-direct {p0, v4, v2, v0}, Landroidx/wear/widget/ArcLayout;->d(Landroid/view/View;F[F)V

    aget v1, v0, v1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    aget v0, v0, v3

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v0, v2

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget-object v0, p0, Landroidx/wear/widget/ArcLayout;->g:Landroid/view/View;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v3, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/wear/widget/ArcLayout;->g:Landroid/view/View;

    :cond_1
    return v3

    :cond_2
    return v1
.end method

.method public final requestLayout()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/wear/widget/ArcLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/wear/widget/ArcLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->forceLayout()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
