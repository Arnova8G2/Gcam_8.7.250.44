.class public Landroid/support/wearable/view/ActionPage;
.super Landroid/view/ViewGroup;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lom;

.field private b:Lop;

.field private c:I

.field private d:F

.field private final e:Landroid/graphics/Point;

.field private f:I

.field private g:I

.field private h:Z

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/wearable/view/ActionPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/wearable/view/ActionPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    const v0, 0x7f150536

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/wearable/view/ActionPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 16

    .line 4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v2, Landroid/graphics/Point;

    .line 5
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iput-object v2, v0, Landroid/support/wearable/view/ActionPage;->e:Landroid/graphics/Point;

    .line 6
    new-instance v2, Lop;

    invoke-direct {v2, v1}, Lop;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Landroid/support/wearable/view/ActionPage;->b:Lop;

    new-instance v2, Lom;

    .line 7
    invoke-direct {v2, v1}, Lom;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Landroid/support/wearable/view/ActionPage;->a:Lom;

    .line 8
    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Lom;->a(I)V

    .line 9
    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lom;->b(I)V

    .line 10
    sget-object v2, Lnq;->b:[I

    .line 11
    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-virtual {v1, v5, v2, v6, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v14, v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 12
    :goto_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v15

    if-ge v10, v15, :cond_1a

    .line 13
    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v15

    const/4 v8, 0x7

    if-ne v15, v8, :cond_0

    iget-object v15, v0, Landroid/support/wearable/view/ActionPage;->b:Lop;

    .line 14
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    iput-object v8, v15, Lop;->b:Landroid/content/res/ColorStateList;

    iget-object v8, v15, Lop;->a:Landroid/graphics/drawable/ShapeDrawable;

    .line 15
    invoke-virtual {v8}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v8

    iget-object v15, v15, Lop;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {v15}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v15

    invoke-virtual {v8, v15}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v8, 0x1

    goto/16 :goto_5

    :cond_0
    const/4 v8, 0x4

    if-ne v15, v8, :cond_4

    iget-object v15, v0, Landroid/support/wearable/view/ActionPage;->b:Lop;

    .line 16
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iget-object v4, v15, Lop;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_1

    .line 17
    invoke-virtual {v4, v7}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    iget-object v4, v15, Lop;->c:Landroid/graphics/drawable/Drawable;

    if-eq v4, v8, :cond_2

    iput-object v8, v15, Lop;->c:Landroid/graphics/drawable/Drawable;

    .line 16
    invoke-virtual {v15}, Lop;->requestLayout()V

    invoke-virtual {v15}, Lop;->invalidate()V

    :cond_2
    iget-object v4, v15, Lop;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_3

    .line 18
    invoke-virtual {v4, v15}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_1

    :cond_3
    nop

    :goto_1
    const/4 v8, 0x1

    goto/16 :goto_5

    :cond_4
    const/16 v4, 0xe

    if-ne v15, v4, :cond_6

    iget-object v8, v0, Landroid/support/wearable/view/ActionPage;->b:Lop;

    .line 19
    invoke-virtual {v2, v4, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v8, Lop;->e:I

    iget-object v4, v8, Lop;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_5

    invoke-virtual {v8}, Lop;->invalidate()V

    invoke-virtual {v8}, Lop;->requestLayout()V

    :cond_5
    const/4 v8, 0x1

    goto/16 :goto_5

    :cond_6
    const/16 v4, 0xd

    if-ne v15, v4, :cond_7

    iget-object v8, v0, Landroid/support/wearable/view/ActionPage;->b:Lop;

    .line 20
    const/4 v15, -0x1

    invoke-virtual {v2, v4, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-virtual {v8, v4}, Lop;->b(I)V

    const/4 v8, 0x1

    goto/16 :goto_5

    :cond_7
    if-ne v15, v3, :cond_8

    iget-object v4, v0, Landroid/support/wearable/view/ActionPage;->b:Lop;

    .line 21
    invoke-virtual {v2, v3, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    invoke-virtual {v4, v8}, Lop;->a(F)V

    const/4 v8, 0x1

    goto/16 :goto_5

    :cond_8
    const/4 v4, 0x5

    if-ne v15, v4, :cond_b

    iget-object v8, v0, Landroid/support/wearable/view/ActionPage;->a:Lom;

    .line 22
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 40
    iget-object v15, v8, Lom;->c:Ljava/lang/CharSequence;

    .line 23
    invoke-static {v15, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_9

    iput-object v7, v8, Lom;->a:Landroid/text/Layout;

    iput-object v4, v8, Lom;->c:Ljava/lang/CharSequence;

    .line 22
    invoke-virtual {v8}, Lom;->requestLayout()V

    invoke-virtual {v8}, Lom;->invalidate()V

    goto :goto_2

    :cond_9
    nop

    :goto_2
    const/4 v8, 0x1

    goto/16 :goto_5

    :cond_a
    new-instance v1, Ljava/lang/RuntimeException;

    .line 40
    const-string v2, "Can not set ActionLabel text to null"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_b
    const/16 v4, 0x10

    if-ne v15, v4, :cond_d

    iget-object v8, v0, Landroid/support/wearable/view/ActionPage;->a:Lom;

    .line 24
    const/high16 v15, 0x41200000    # 10.0f

    invoke-virtual {v2, v4, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 25
    invoke-virtual {v8}, Lom;->getContext()Landroid/content/Context;

    move-result-object v15

    .line 26
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    invoke-static {v9, v4, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    iget v15, v8, Lom;->f:F

    cmpl-float v15, v4, v15

    if-eqz v15, :cond_c

    iput-object v7, v8, Lom;->a:Landroid/text/Layout;

    iput v4, v8, Lom;->f:F

    .line 25
    invoke-virtual {v8}, Lom;->requestLayout()V

    invoke-virtual {v8}, Lom;->invalidate()V

    goto :goto_3

    :cond_c
    nop

    :goto_3
    const/4 v8, 0x1

    goto/16 :goto_5

    :cond_d
    const/16 v4, 0xf

    if-ne v15, v4, :cond_f

    iget-object v8, v0, Landroid/support/wearable/view/ActionPage;->a:Lom;

    .line 27
    const/high16 v15, 0x42700000    # 60.0f

    invoke-virtual {v2, v4, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 28
    invoke-virtual {v8}, Lom;->getContext()Landroid/content/Context;

    move-result-object v15

    .line 29
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    invoke-static {v9, v4, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    iget v15, v8, Lom;->g:F

    cmpl-float v15, v4, v15

    if-eqz v15, :cond_e

    iput-object v7, v8, Lom;->a:Landroid/text/Layout;

    iput v4, v8, Lom;->g:F

    .line 28
    invoke-virtual {v8}, Lom;->requestLayout()V

    invoke-virtual {v8}, Lom;->invalidate()V

    goto :goto_4

    :cond_e
    nop

    :goto_4
    const/4 v8, 0x1

    goto/16 :goto_5

    :cond_f
    const/4 v4, 0x2

    if-ne v15, v4, :cond_11

    iget-object v8, v0, Landroid/support/wearable/view/ActionPage;->a:Lom;

    .line 30
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v15

    if-eqz v15, :cond_10

    .line 41
    iput-object v15, v8, Lom;->b:Landroid/content/res/ColorStateList;

    .line 30
    invoke-virtual {v8}, Lom;->e()V

    const/4 v8, 0x1

    goto :goto_5

    .line 41
    :cond_10
    throw v7

    .line 30
    :cond_11
    const/4 v4, 0x6

    if-ne v15, v4, :cond_12

    iget-object v8, v0, Landroid/support/wearable/view/ActionPage;->a:Lom;

    .line 31
    const/4 v15, 0x2

    invoke-virtual {v2, v4, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v8, v4}, Lom;->b(I)V

    const/4 v8, 0x1

    goto :goto_5

    :cond_12
    const/4 v4, 0x2

    const/16 v8, 0xa

    if-ne v15, v8, :cond_13

    .line 32
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v8, 0x1

    goto :goto_5

    :cond_13
    if-nez v15, :cond_14

    .line 33
    invoke-virtual {v2, v9, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    const/4 v8, 0x1

    goto :goto_5

    :cond_14
    const/4 v8, 0x1

    if-ne v15, v8, :cond_15

    .line 34
    invoke-virtual {v2, v8, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    goto :goto_5

    :cond_15
    const/4 v4, 0x3

    if-ne v15, v4, :cond_16

    iget-object v15, v0, Landroid/support/wearable/view/ActionPage;->a:Lom;

    .line 35
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v15, v4}, Lom;->a(I)V

    goto :goto_5

    :cond_16
    const/16 v4, 0x8

    if-ne v15, v4, :cond_17

    .line 36
    invoke-virtual {v2, v4, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    goto :goto_5

    :cond_17
    const/16 v4, 0x9

    if-ne v15, v4, :cond_18

    .line 37
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    move v5, v4

    goto :goto_5

    :cond_18
    const/16 v4, 0xc

    if-ne v15, v4, :cond_19

    iget-object v15, v0, Landroid/support/wearable/view/ActionPage;->b:Lop;

    .line 38
    invoke-virtual {v2, v4, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v1, v4}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object v4

    .line 39
    invoke-virtual {v15, v4}, Lop;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    goto :goto_5

    :cond_19
    nop

    .line 15
    :goto_5
    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x2

    goto/16 :goto_0

    .line 42
    :cond_1a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v1, v0, Landroid/support/wearable/view/ActionPage;->a:Lom;

    iget v2, v1, Lom;->e:F

    cmpl-float v2, v2, v11

    if-nez v2, :cond_1b

    iget v2, v1, Lom;->d:F

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_1c

    :cond_1b
    iput v11, v1, Lom;->e:F

    iput v5, v1, Lom;->d:F

    iget-object v2, v1, Lom;->a:Landroid/text/Layout;

    if-eqz v2, :cond_1c

    iput-object v7, v1, Lom;->a:Landroid/text/Layout;

    .line 43
    invoke-virtual {v1}, Lom;->requestLayout()V

    invoke-virtual {v1}, Lom;->invalidate()V

    :cond_1c
    iget-object v1, v0, Landroid/support/wearable/view/ActionPage;->a:Lom;

    .line 44
    invoke-virtual {v1, v14, v12, v13}, Lom;->d(Ljava/lang/String;II)V

    iget-object v1, v0, Landroid/support/wearable/view/ActionPage;->a:Lom;

    .line 45
    invoke-virtual {v0, v1}, Landroid/support/wearable/view/ActionPage;->addView(Landroid/view/View;)V

    iget-object v1, v0, Landroid/support/wearable/view/ActionPage;->b:Lop;

    .line 46
    invoke-virtual {v0, v1}, Landroid/support/wearable/view/ActionPage;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/wearable/view/ActionPage;->j:Z

    iget-boolean v0, p0, Landroid/support/wearable/view/ActionPage;->h:Z

    invoke-virtual {p1}, Landroid/view/WindowInsets;->isRound()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/wearable/view/ActionPage;->h:Z

    .line 3
    invoke-virtual {p0}, Landroid/support/wearable/view/ActionPage;->requestLayout()V

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    iget v1, p0, Landroid/support/wearable/view/ActionPage;->i:I

    if-eq v1, v0, :cond_1

    iput v0, p0, Landroid/support/wearable/view/ActionPage;->i:I

    .line 5
    invoke-virtual {p0}, Landroid/support/wearable/view/ActionPage;->requestLayout()V

    :cond_1
    iget-boolean v0, p0, Landroid/support/wearable/view/ActionPage;->h:Z

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/support/wearable/view/ActionPage;->i:I

    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/support/wearable/view/ActionPage;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3dc00000    # 0.09375f

    mul-float v1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/support/wearable/view/ActionPage;->i:I

    :cond_2
    return-object p1
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-boolean v0, p0, Landroid/support/wearable/view/ActionPage;->j:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/wearable/view/ActionPage;->requestApplyInsets()V

    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroid/support/wearable/view/ActionPage;->b:Lop;

    iget-object p3, p0, Landroid/support/wearable/view/ActionPage;->e:Landroid/graphics/Point;

    iget p3, p3, Landroid/graphics/Point;->x:I

    int-to-float p3, p3

    iget p5, p0, Landroid/support/wearable/view/ActionPage;->d:F

    sub-float/2addr p3, p5

    float-to-int p3, p3

    iget-object p5, p0, Landroid/support/wearable/view/ActionPage;->e:Landroid/graphics/Point;

    iget p5, p5, Landroid/graphics/Point;->y:I

    int-to-float p5, p5

    iget v0, p0, Landroid/support/wearable/view/ActionPage;->d:F

    sub-float/2addr p5, v0

    float-to-int p5, p5

    iget-object v0, p0, Landroid/support/wearable/view/ActionPage;->e:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v1, p0, Landroid/support/wearable/view/ActionPage;->d:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Landroid/support/wearable/view/ActionPage;->e:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget v2, p0, Landroid/support/wearable/view/ActionPage;->d:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p1, p3, p5, v0, v1}, Lop;->layout(IIII)V

    sub-int/2addr p4, p2

    iget p1, p0, Landroid/support/wearable/view/ActionPage;->f:I

    sub-int/2addr p4, p1

    int-to-float p1, p4

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    iget-object p2, p0, Landroid/support/wearable/view/ActionPage;->a:Lom;

    iget-object p3, p0, Landroid/support/wearable/view/ActionPage;->b:Lop;

    .line 2
    invoke-virtual {p3}, Lop;->getBottom()I

    move-result p3

    iget p4, p0, Landroid/support/wearable/view/ActionPage;->f:I

    add-int/2addr p4, p1

    iget-object p5, p0, Landroid/support/wearable/view/ActionPage;->b:Lop;

    .line 3
    invoke-virtual {p5}, Lop;->getBottom()I

    move-result p5

    iget v0, p0, Landroid/support/wearable/view/ActionPage;->g:I

    add-int/2addr p5, v0

    .line 4
    invoke-virtual {p2, p1, p3, p4, p5}, Lom;->layout(IIII)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/support/wearable/view/ActionPage;->getMeasuredHeight()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/support/wearable/view/ActionPage;->getMeasuredWidth()I

    move-result p2

    iget-object v0, p0, Landroid/support/wearable/view/ActionPage;->b:Lop;

    iget v1, v0, Lop;->e:I

    const/4 v2, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lop;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 8
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lop;->measure(II)V

    iget-object v0, p0, Landroid/support/wearable/view/ActionPage;->b:Lop;

    .line 9
    invoke-virtual {v0}, Lop;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroid/support/wearable/view/ActionPage;->b:Lop;

    invoke-virtual {v1}, Lop;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/ActionPage;->c:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    iput v0, p0, Landroid/support/wearable/view/ActionPage;->d:F

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3ee66666    # 0.45f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/wearable/view/ActionPage;->c:I

    int-to-float v1, v0

    div-float/2addr v1, v3

    iput v1, p0, Landroid/support/wearable/view/ActionPage;->d:F

    iget-object v1, p0, Landroid/support/wearable/view/ActionPage;->b:Lop;

    .line 5
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget v2, p0, Landroid/support/wearable/view/ActionPage;->c:I

    .line 6
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 7
    invoke-virtual {v1, v0, v2}, Lop;->measure(II)V

    .line 9
    :goto_0
    iget-boolean v0, p0, Landroid/support/wearable/view/ActionPage;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/wearable/view/ActionPage;->e:Landroid/graphics/Point;

    div-int/lit8 v1, p2, 0x2

    div-int/lit8 v2, p1, 0x2

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    int-to-float p2, p2

    const/high16 v0, 0x3f200000    # 0.625f

    mul-float p2, p2, v0

    float-to-int p2, p2

    iput p2, p0, Landroid/support/wearable/view/ActionPage;->f:I

    int-to-float p2, p1

    const/high16 v0, 0x3dc00000    # 0.09375f

    mul-float p2, p2, v0

    float-to-int p2, p2

    iput p2, p0, Landroid/support/wearable/view/ActionPage;->i:I

    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, p0, Landroid/support/wearable/view/ActionPage;->e:Landroid/graphics/Point;

    div-int/lit8 v1, p2, 0x2

    int-to-float v2, p1

    const v3, 0x3edc28f6    # 0.43f

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    int-to-float p2, p2

    const v0, 0x3f645a1d    # 0.892f

    mul-float p2, p2, v0

    float-to-int p2, p2

    iput p2, p0, Landroid/support/wearable/view/ActionPage;->f:I

    .line 10
    :goto_1
    int-to-float p1, p1

    iget-object p2, p0, Landroid/support/wearable/view/ActionPage;->e:Landroid/graphics/Point;

    .line 12
    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    iget v0, p0, Landroid/support/wearable/view/ActionPage;->d:F

    add-float/2addr p2, v0

    sub-float/2addr p1, p2

    iget p2, p0, Landroid/support/wearable/view/ActionPage;->i:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Landroid/support/wearable/view/ActionPage;->g:I

    iget-object p1, p0, Landroid/support/wearable/view/ActionPage;->a:Lom;

    iget p2, p0, Landroid/support/wearable/view/ActionPage;->f:I

    .line 13
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget v0, p0, Landroid/support/wearable/view/ActionPage;->g:I

    .line 14
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 15
    invoke-virtual {p1, p2, v0}, Lom;->measure(II)V

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    iget-object v0, p0, Landroid/support/wearable/view/ActionPage;->b:Lop;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lop;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/wearable/view/ActionPage;->b:Lop;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lop;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final setStateListAnimator(Landroid/animation/StateListAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/wearable/view/ActionPage;->b:Lop;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lop;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    :cond_0
    return-void
.end method
