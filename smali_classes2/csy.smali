.class final Lcsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lmjg;

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:Lcsz;

.field final synthetic f:I


# direct methods
.method public constructor <init>(Lcsz;ILmjg;IIZ)V
    .locals 0

    iput-object p1, p0, Lcsy;->e:Lcsz;

    iput p2, p0, Lcsy;->a:I

    iput-object p3, p0, Lcsy;->b:Lmjg;

    iput p4, p0, Lcsy;->f:I

    iput p5, p0, Lcsy;->c:I

    iput-boolean p6, p0, Lcsy;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v1

    check-cast v2, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Lcsy;->a:I

    if-ne v3, v4, :cond_d

    iget-object v1, v0, Lcsy;->b:Lmjg;

    iget v3, v0, Lcsy;->f:I

    iget v4, v0, Lcsy;->c:I

    iget-object v6, v0, Lcsy;->e:Lcsz;

    iget v6, v6, Lcsz;->m:I

    .line 3
    invoke-virtual {v2}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->removeAllViews()V

    iget-object v7, v2, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    const/4 v8, -0x1

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 3
    invoke-virtual {v2}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iput-object v1, v2, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->c:Lmjg;

    iput v3, v2, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->g:I

    iput v6, v2, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->e:I

    iput v4, v2, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->f:I

    .line 5
    invoke-virtual {v1}, Lmjg;->r()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v4, 0x1

    add-int/2addr v1, v4

    .line 6
    const v8, 0x7f070544

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 7
    const v9, 0x7f070541

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 8
    const v10, 0x7f070546

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 9
    const v11, 0x7f070543

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 10
    const v12, 0x7f070545

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    .line 11
    const v13, 0x7f070542

    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    .line 12
    const v14, 0x7f07053f

    invoke-virtual {v7, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    .line 13
    const v15, 0x7f07054b

    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    int-to-float v15, v15

    .line 14
    const v5, 0x7f07054a

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-static {v5}, Libx;->a(F)F

    move-result v5

    .line 15
    const v4, 0x7f08030f

    move/from16 p3, v8

    const/4 v8, 0x0

    invoke-virtual {v7, v4, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 16
    move/from16 p4, v9

    const v9, 0x7f080310

    invoke-virtual {v7, v9, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/4 v8, 0x0

    :goto_0
    move-object/from16 p7, v9

    if-ge v8, v1, :cond_9

    iget v9, v2, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->e:I

    if-ne v8, v9, :cond_0

    const-string v9, ""

    move/from16 p9, v1

    goto :goto_1

    .line 24
    :cond_0
    iget-object v9, v2, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->c:Lmjg;

    .line 3
    invoke-virtual {v2, v8}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->b(I)I

    move-result v16

    .line 17
    move/from16 p9, v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v1}, Lmjg;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 18
    const/4 v9, 0x0

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    .line 16
    :goto_1
    iget v1, v2, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->g:I

    if-eqz v1, :cond_8

    move/from16 v16, v10

    const/4 v10, 0x1

    if-ne v1, v10, :cond_2

    iget v1, v2, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->e:I

    if-ne v8, v1, :cond_1

    .line 3
    invoke-virtual {v2}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 19
    const v10, 0x7f140026

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 42
    :cond_1
    iget-object v1, v2, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->c:Lmjg;

    add-int/lit8 v10, v8, -0x1

    .line 20
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v10}, Lmjg;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 21
    const/4 v10, 0x1

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget v1, v2, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->e:I

    if-ne v8, v1, :cond_3

    .line 3
    invoke-virtual {v2}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 22
    const v10, 0x7f140026

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    iget-object v1, v2, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->c:Lmjg;

    .line 23
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v10}, Lmjg;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 24
    const/4 v10, 0x1

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 19
    :goto_2
    new-instance v10, Landroid/widget/TextView;

    .line 3
    move/from16 v17, v11

    invoke-virtual {v2}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 25
    invoke-direct {v10, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    move/from16 v18, v12

    const/4 v12, -0x2

    invoke-direct {v11, v12, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 27
    const v12, 0x800013

    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 28
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 29
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 30
    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 31
    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 32
    const/16 v11, 0x11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 33
    const v11, 0x7f04017c

    invoke-static {v10, v11}, Llab;->A(Landroid/view/View;I)I

    move-result v11

    .line 3
    invoke-virtual {v2, v10, v11}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->k(Landroid/widget/TextView;I)V

    .line 34
    const/4 v11, 0x4

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 35
    const/4 v11, 0x0

    invoke-virtual {v10, v11, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 36
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 38
    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setAlpha(F)V

    .line 39
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v1, Lglw;

    const/4 v11, 0x1

    invoke-direct {v1, v2, v8, v11}, Lglw;-><init>(Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;II)V

    .line 40
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v11, 0x2

    const/4 v12, 0x3

    if-le v1, v12, :cond_4

    move v9, v13

    move/from16 v1, v18

    goto :goto_3

    .line 42
    :cond_4
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v11, :cond_5

    move/from16 v1, v16

    move/from16 v9, v17

    goto :goto_3

    :cond_5
    move/from16 v1, p3

    move/from16 v9, p4

    .line 43
    :goto_3
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 44
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setMaxWidth(I)V

    if-ne v8, v6, :cond_7

    .line 45
    const v1, 0x7f070538

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v9, v1, 0x2

    .line 46
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    div-int/2addr v12, v11

    sub-int/2addr v9, v12

    .line 47
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    const/4 v1, 0x1

    if-eq v3, v1, :cond_6

    move-object/from16 v1, p7

    goto :goto_4

    .line 3
    :cond_6
    move-object v1, v4

    .line 47
    :goto_4
    nop

    .line 48
    const/4 v11, 0x0

    invoke-virtual {v10, v1, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 49
    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 50
    invoke-virtual {v10, v9, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_5

    .line 3
    :cond_7
    const/4 v1, 0x0

    iget v9, v2, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->b:I

    .line 51
    invoke-virtual {v10, v9, v1, v9, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 3
    :goto_5
    invoke-virtual {v2, v10, v8}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->addView(Landroid/view/View;I)V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v9, p7

    move/from16 v1, p9

    move/from16 v10, v16

    move/from16 v11, v17

    move/from16 v12, v18

    goto/16 :goto_0

    .line 71
    :cond_8
    nop

    .line 52
    const/4 v1, 0x0

    throw v1

    .line 3
    :cond_9
    invoke-virtual {v2}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 53
    const v3, 0x7f070549

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 3
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v1, v4}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->setPadding(IIII)V

    invoke-virtual {v2}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getRootView()Landroid/view/View;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 3
    invoke-virtual {v2}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getRootView()Landroid/view/View;

    move-result-object v4

    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v4, v2, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->c:Lmjg;

    .line 55
    invoke-virtual {v4}, Lmjg;->t()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_7

    .line 3
    :cond_a
    invoke-virtual {v2}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 56
    const v5, 0x7f070548

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v4, v4

    sub-int/2addr v1, v4

    iget-object v4, v2, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->c:Lmjg;

    .line 57
    invoke-virtual {v4}, Lmjg;->r()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    .line 3
    invoke-virtual {v2}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 58
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 3
    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->measure(II)V

    invoke-virtual {v2}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getMeasuredWidth()I

    move-result v5

    if-le v5, v1, :cond_b

    invoke-virtual {v2}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v3, v3

    sub-int/2addr v5, v3

    sub-int/2addr v5, v1

    .line 59
    div-int/2addr v5, v4

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v4, :cond_b

    .line 3
    invoke-virtual {v2, v9}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 60
    check-cast v1, Landroid/widget/TextView;

    .line 61
    invoke-virtual {v1}, Landroid/widget/TextView;->getMinWidth()I

    move-result v3

    .line 62
    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v6

    sub-int/2addr v3, v5

    .line 63
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMinWidth(I)V

    sub-int/2addr v6, v5

    .line 64
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 55
    :cond_b
    :goto_7
    new-instance v1, Lcdx;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcdx;-><init>(Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;I)V

    .line 3
    invoke-virtual {v2, v1}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v2}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->requestLayout()V

    invoke-virtual {v2}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->invalidate()V

    const/4 v9, 0x0

    :goto_8
    iget-object v1, v0, Lcsy;->b:Lmjg;

    iget v1, v1, Lmiu;->b:I

    if-ge v9, v1, :cond_c

    iget-object v1, v0, Lcsy;->e:Lcsz;

    iget-object v1, v1, Lcsz;->a:Ljava/util/ArrayList;

    .line 65
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v9, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    .line 66
    :cond_c
    invoke-virtual {v2}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 67
    const/4 v3, -0x2

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 68
    invoke-virtual {v2, v1}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcsx;

    invoke-direct {v1, v0, v2}, Lcsx;-><init>(Lcsy;Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;)V

    iput-object v1, v2, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->d:Lhsi;

    iget-object v1, v0, Lcsy;->e:Lcsz;

    iget v1, v1, Lcsz;->n:I

    .line 69
    invoke-virtual {v2, v1}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->f(I)V

    return-void

    .line 70
    :cond_d
    invoke-virtual {v2}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, -0x2

    if-ne v2, v3, :cond_e

    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    .line 52
    :cond_e
    return-void
.end method
