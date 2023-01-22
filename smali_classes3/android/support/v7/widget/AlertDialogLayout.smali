.class public Landroid/support/v7/widget/AlertDialogLayout;
.super Landroid/support/v7/widget/LinearLayoutCompat;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static a(Landroid/view/View;)I
    .locals 3

    .line 1
    invoke-static {p0}, Lzv;->g(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_0

    return v0

    .line 2
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v7/widget/AlertDialogLayout;->a(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_1
    return v1
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingLeft()I

    move-result p1

    sub-int/2addr p4, p2

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingRight()I

    move-result p2

    sub-int p2, p4, p2

    sub-int/2addr p4, p1

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingRight()I

    move-result v0

    sub-int/2addr p4, v0

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getMeasuredHeight()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getChildCount()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    const v3, 0x800007

    and-int/2addr v3, v2

    and-int/lit8 v2, v2, 0x70

    sparse-switch v2, :sswitch_data_0

    .line 8
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingTop()I

    move-result v2

    goto :goto_0

    .line 6
    :sswitch_0
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, p5

    sub-int/2addr v2, p3

    sub-int/2addr v2, v0

    goto :goto_0

    .line 7
    :sswitch_1
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingTop()I

    move-result v2

    sub-int/2addr p5, p3

    sub-int/2addr p5, v0

    div-int/lit8 p5, p5, 0x2

    add-int/2addr v2, p5

    .line 8
    :goto_0
    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutCompat;->g:Landroid/graphics/drawable/Drawable;

    const/4 p5, 0x0

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    .line 8
    :goto_1
    nop

    :goto_2
    if-ge p5, v1, :cond_4

    .line 10
    invoke-virtual {p0, p5}, Landroid/support/v7/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_3

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lkn;

    .line 15
    iget v7, v6, Lkn;->gravity:I

    if-gez v7, :cond_1

    move v7, v3

    .line 16
    :cond_1
    invoke-static {p0}, Lzv;->f(Landroid/view/View;)I

    move-result v8

    .line 17
    invoke-static {v7, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    and-int/lit8 v7, v7, 0x7

    sparse-switch v7, :sswitch_data_1

    .line 20
    iget v7, v6, Lkn;->leftMargin:I

    add-int/2addr v7, p1

    goto :goto_3

    .line 24
    :sswitch_2
    sub-int v7, p2, v4

    .line 18
    iget v8, v6, Lkn;->rightMargin:I

    sub-int/2addr v7, v8

    goto :goto_3

    :sswitch_3
    sub-int v7, p4, v4

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, p1

    .line 19
    iget v8, v6, Lkn;->leftMargin:I

    add-int/2addr v7, v8

    iget v8, v6, Lkn;->rightMargin:I

    sub-int/2addr v7, v8

    .line 21
    :goto_3
    invoke-virtual {p0, p5}, Landroid/support/v7/widget/LinearLayoutCompat;->s(I)Z

    move-result v8

    if-eqz v8, :cond_2

    add-int/2addr v2, p3

    .line 22
    :cond_2
    iget v8, v6, Lkn;->topMargin:I

    add-int/2addr v2, v8

    add-int/2addr v4, v7

    add-int v8, v2, v5

    .line 23
    invoke-virtual {v0, v7, v2, v4, v8}, Landroid/view/View;->layout(IIII)V

    .line 24
    iget v0, v6, Lkn;->bottomMargin:I

    add-int/2addr v5, v0

    add-int/2addr v2, v5

    :cond_3
    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    .line 19
    :cond_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_3
        0x5 -> :sswitch_2
    .end sparse-switch
.end method

.method protected final onMeasure(II)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    move/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/AlertDialogLayout;->getChildCount()I

    move-result v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move-object v4, v3

    const/4 v5, 0x0

    :goto_0
    const/16 v8, 0x8

    if-ge v5, v7, :cond_5

    .line 2
    invoke-virtual {v6, v5}, Landroid/support/v7/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 3
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-ne v10, v8, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v8

    const v10, 0x7f0b03a1

    if-ne v8, v10, :cond_1

    move-object v1, v9

    goto :goto_1

    :cond_1
    const v10, 0x7f0b0097

    if-ne v8, v10, :cond_2

    move-object v3, v9

    goto :goto_1

    :cond_2
    const v10, 0x7f0b00e2

    if-eq v8, v10, :cond_3

    const v10, 0x7f0b00f4

    if-ne v8, v10, :cond_4

    :cond_3
    if-nez v4, :cond_4

    move-object v4, v9

    .line 3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 5
    :cond_4
    invoke-super/range {p0 .. p2}, Landroid/support/v7/widget/LinearLayoutCompat;->onMeasure(II)V

    return-void

    .line 6
    :cond_5
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 7
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    .line 8
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingTop()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingBottom()I

    move-result v12

    add-int/2addr v11, v12

    if-eqz v1, :cond_6

    .line 10
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v11, v12

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v2, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    goto :goto_2

    .line 18
    :cond_6
    const/4 v1, 0x0

    .line 12
    :goto_2
    if-eqz v3, :cond_7

    .line 13
    invoke-virtual {v3, v0, v2}, Landroid/view/View;->measure(II)V

    .line 14
    invoke-static {v3}, Landroid/support/v7/widget/AlertDialogLayout;->a(Landroid/view/View;)I

    move-result v12

    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    sub-int/2addr v13, v12

    add-int/2addr v11, v12

    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v14

    invoke-static {v1, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    goto :goto_3

    .line 18
    :cond_7
    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 16
    :goto_3
    if-eqz v4, :cond_9

    if-nez v5, :cond_8

    const/4 v14, 0x0

    goto :goto_4

    .line 47
    :cond_8
    sub-int v14, v9, v11

    .line 17
    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 18
    invoke-static {v14, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    .line 19
    :goto_4
    invoke-virtual {v4, v0, v14}, Landroid/view/View;->measure(II)V

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v11, v14

    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    move-result v15

    invoke-static {v1, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    goto :goto_5

    .line 18
    :cond_9
    const/4 v14, 0x0

    .line 21
    :goto_5
    sub-int/2addr v9, v11

    const/high16 v15, 0x40000000    # 2.0f

    if-eqz v3, :cond_b

    sub-int/2addr v11, v12

    .line 22
    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    if-lez v13, :cond_a

    sub-int/2addr v9, v13

    add-int/2addr v12, v13

    goto :goto_6

    .line 47
    :cond_a
    nop

    .line 22
    :goto_6
    nop

    .line 23
    invoke-static {v12, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 24
    invoke-virtual {v3, v0, v12}, Landroid/view/View;->measure(II)V

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v11, v12

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v3

    invoke-static {v1, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    goto :goto_7

    .line 47
    :cond_b
    nop

    .line 26
    :goto_7
    if-eqz v4, :cond_c

    if-lez v9, :cond_c

    add-int/2addr v9, v14

    .line 27
    invoke-static {v9, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 28
    invoke-virtual {v4, v0, v3}, Landroid/view/View;->measure(II)V

    sub-int/2addr v11, v14

    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v11, v3

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    move-result v3

    invoke-static {v1, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    goto :goto_8

    .line 47
    :cond_c
    nop

    .line 30
    :goto_8
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_9
    if-ge v3, v7, :cond_e

    .line 31
    invoke-virtual {v6, v3}, Landroid/support/v7/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v8, :cond_d

    .line 33
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 34
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingRight()I

    move-result v5

    add-int/2addr v3, v5

    add-int/2addr v4, v3

    .line 35
    invoke-static {v4, v0, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    .line 36
    move/from16 v9, p2

    invoke-static {v11, v9, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    .line 37
    invoke-virtual {v6, v0, v1}, Landroid/support/v7/widget/AlertDialogLayout;->setMeasuredDimension(II)V

    if-eq v10, v15, :cond_10

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/AlertDialogLayout;->getMeasuredWidth()I

    move-result v0

    .line 39
    invoke-static {v0, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    const/4 v11, 0x0

    :goto_a
    if-ge v11, v7, :cond_10

    .line 40
    invoke-virtual {v6, v11}, Landroid/support/v7/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v8, :cond_f

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lkn;

    .line 43
    iget v0, v12, Lkn;->width:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_f

    .line 44
    iget v13, v12, Lkn;->height:I

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v12, Lkn;->height:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 46
    move-object/from16 v0, p0

    move v2, v10

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/AlertDialogLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 47
    iput v13, v12, Lkn;->height:I

    :cond_f
    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_10
    return-void
.end method
