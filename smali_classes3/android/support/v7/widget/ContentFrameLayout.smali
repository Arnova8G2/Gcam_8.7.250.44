.class public Landroid/support/v7/widget/ContentFrameLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public b:Landroid/util/TypedValue;

.field public c:Landroid/util/TypedValue;

.field public d:Landroid/util/TypedValue;

.field public e:Landroid/util/TypedValue;

.field public f:Landroid/util/TypedValue;

.field public g:Landroid/util/TypedValue;

.field public final h:Landroid/graphics/Rect;

.field public i:Landroidx/wear/ambient/AmbientMode$AmbientController;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ContentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ContentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Rect;

    .line 4
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/ContentFrameLayout;->h:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method protected final onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->i:Landroidx/wear/ambient/AmbientMode$AmbientController;

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Leu;

    iget-object v2, v1, Leu;->o:Ljo;

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v2}, Ljo;->a()V

    :cond_0
    iget-object v2, v1, Leu;->r:Landroid/widget/PopupWindow;

    if-eqz v2, :cond_2

    iget-object v2, v1, Leu;->k:Landroid/view/Window;

    .line 3
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    iget-object v3, v1, Leu;->s:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, v1, Leu;->r:Landroid/widget/PopupWindow;

    .line 4
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    check-cast v0, Leu;

    iget-object v0, v0, Leu;->r:Landroid/widget/PopupWindow;

    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 5
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, v1, Leu;->r:Landroid/widget/PopupWindow;

    :cond_2
    nop

    .line 6
    invoke-virtual {v1}, Leu;->D()V

    .line 7
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Leu;->P(I)Les;

    move-result-object v0

    iget-object v0, v0, Les;->h:Lgn;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lgn;->close()V

    :cond_3
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ContentFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/high16 v8, -0x80000000

    const/high16 v9, 0x40000000    # 2.0f

    if-ne v2, v8, :cond_5

    if-eqz v1, :cond_1

    iget-object v10, p0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    goto :goto_1

    .line 9
    :cond_1
    iget-object v10, p0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 4
    :goto_1
    if-eqz v10, :cond_5

    .line 5
    iget v11, v10, Landroid/util/TypedValue;->type:I

    if-eqz v11, :cond_5

    .line 6
    iget v11, v10, Landroid/util/TypedValue;->type:I

    if-ne v11, v7, :cond_2

    .line 7
    invoke-virtual {v10, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v10

    float-to-int v10, v10

    goto :goto_2

    .line 8
    :cond_2
    iget v11, v10, Landroid/util/TypedValue;->type:I

    if-ne v11, v6, :cond_3

    .line 9
    iget v11, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v11, v11

    iget v12, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v12, v12

    invoke-virtual {v10, v11, v12}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v10

    float-to-int v10, v10

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    .line 7
    :goto_2
    if-lez v10, :cond_4

    iget-object v11, p0, Landroid/support/v7/widget/ContentFrameLayout;->h:Landroid/graphics/Rect;

    .line 10
    iget v11, v11, Landroid/graphics/Rect;->left:I

    iget-object v12, p0, Landroid/support/v7/widget/ContentFrameLayout;->h:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v12

    sub-int/2addr v10, v11

    .line 11
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 12
    invoke-static {v10, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 13
    invoke-static {p1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 v10, 0x1

    goto :goto_3

    .line 18
    :cond_4
    const/4 v10, 0x0

    goto :goto_3

    .line 9
    :cond_5
    const/4 v10, 0x0

    .line 13
    :goto_3
    if-ne v5, v8, :cond_9

    if-eqz v1, :cond_6

    iget-object v5, p0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    goto :goto_4

    .line 18
    :cond_6
    iget-object v5, p0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    .line 13
    :goto_4
    if-eqz v5, :cond_9

    .line 14
    iget v11, v5, Landroid/util/TypedValue;->type:I

    if-eqz v11, :cond_9

    .line 15
    iget v11, v5, Landroid/util/TypedValue;->type:I

    if-ne v11, v7, :cond_7

    .line 16
    invoke-virtual {v5, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    goto :goto_5

    .line 17
    :cond_7
    iget v11, v5, Landroid/util/TypedValue;->type:I

    if-ne v11, v6, :cond_8

    .line 18
    iget v11, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v11, v11

    iget v12, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v12, v12

    invoke-virtual {v5, v11, v12}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v5

    float-to-int v5, v5

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    .line 16
    :goto_5
    if-lez v5, :cond_9

    iget-object v11, p0, Landroid/support/v7/widget/ContentFrameLayout;->h:Landroid/graphics/Rect;

    .line 19
    iget v11, v11, Landroid/graphics/Rect;->top:I

    iget-object v12, p0, Landroid/support/v7/widget/ContentFrameLayout;->h:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v11, v12

    sub-int/2addr v5, v11

    .line 20
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 21
    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 22
    invoke-static {p2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 23
    :cond_9
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 24
    invoke-virtual {p0}, Landroid/support/v7/widget/ContentFrameLayout;->getMeasuredWidth()I

    move-result p1

    .line 25
    invoke-static {p1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    if-nez v10, :cond_f

    if-ne v2, v8, :cond_f

    if-eqz v1, :cond_a

    iget-object v1, p0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    goto :goto_6

    .line 30
    :cond_a
    iget-object v1, p0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 25
    :goto_6
    if-eqz v1, :cond_f

    .line 26
    iget v2, v1, Landroid/util/TypedValue;->type:I

    if-eqz v2, :cond_f

    .line 27
    iget v2, v1, Landroid/util/TypedValue;->type:I

    if-ne v2, v7, :cond_b

    .line 28
    invoke-virtual {v1, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    goto :goto_7

    .line 29
    :cond_b
    iget v2, v1, Landroid/util/TypedValue;->type:I

    if-ne v2, v6, :cond_c

    .line 30
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v0

    float-to-int v0, v0

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    .line 28
    :goto_7
    if-lez v0, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/ContentFrameLayout;->h:Landroid/graphics/Rect;

    .line 31
    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/support/v7/widget/ContentFrameLayout;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    :cond_d
    if-ge p1, v0, :cond_e

    .line 32
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_8

    .line 33
    :cond_e
    const/4 v3, 0x0

    goto :goto_8

    .line 30
    :cond_f
    const/4 v3, 0x0

    .line 32
    :goto_8
    if-eqz v3, :cond_10

    .line 33
    invoke-super {p0, v5, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_10
    return-void
.end method
