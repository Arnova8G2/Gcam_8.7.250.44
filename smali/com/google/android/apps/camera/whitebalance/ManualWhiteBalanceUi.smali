.class public Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private a:Libi;

.field private b:Libw;

.field private c:Lhqr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object p1, Libi;->a:Libi;

    iput-object p1, p0, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->a:Libi;

    .line 3
    sget-object p1, Libw;->a:Libw;

    iput-object p1, p0, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->b:Libw;

    .line 4
    sget-object p1, Lhqr;->b:Lhqr;

    iput-object p1, p0, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->c:Lhqr;

    return-void
.end method

.method private final f(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07035f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070363

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07035e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    add-int/2addr p1, v1

    return p1
.end method


# virtual methods
.method public final a()Landroid/widget/ImageButton;
    .locals 1

    .line 1
    const v0, 0x7f0b01f1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final b()Landroid/widget/SeekBar;
    .locals 1

    .line 1
    const v0, 0x7f0b01f2

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    return-object v0
.end method

.method public final c()Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceKnob;
    .locals 1

    .line 1
    const v0, 0x7f0b01f0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceKnob;

    return-object v0
.end method

.method public final d(Libw;Lhqr;Libi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->b:Libw;

    iput-object p2, p0, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->c:Lhqr;

    iput-object p3, p0, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->a:Libi;

    invoke-static {p0, p1}, Ljpb;->ak(Landroid/view/View;Libw;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->c()Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceKnob;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->c()Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceKnob;

    move-result-object p2

    invoke-static {p2, p1}, Ljpb;->al(Landroid/view/View;Libw;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->a()Landroid/widget/ImageButton;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->a()Landroid/widget/ImageButton;

    move-result-object p2

    invoke-static {p2, p1}, Ljpb;->al(Landroid/view/View;Libw;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->b()Landroid/widget/SeekBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->b()Landroid/widget/SeekBar;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/SeekBar;->getMax()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->e(II)V

    return-void
.end method

.method public final e(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070362

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->c()Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceKnob;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->b()Landroid/widget/SeekBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceKnob;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 3
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    div-int/lit8 v4, p2, 0x2

    sub-int/2addr p1, v4

    int-to-float p1, p1

    sub-int/2addr v2, v0

    int-to-float v0, v2

    int-to-float p2, p2

    div-float/2addr v0, p2

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 4
    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 2
    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceKnob;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected final onFinishInflate()V
    .locals 13

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 3
    const v1, 0x7f0e002f

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    const v0, 0x7f0b01f1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070366

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070360

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070365

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f07035f

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f07035e

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f08024a

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 13
    new-instance v11, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v11, v10, v9}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 14
    invoke-direct {p0, v2}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->f(I)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v6, v8

    .line 15
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v9

    add-int/2addr v2, v4

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-virtual {v0, v11}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    const v0, 0x7f0b01f2

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setRotation(F)V

    .line 21
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f070362

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070361

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 27
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 28
    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v5

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/SeekBar;->setPadding(IIII)V

    .line 31
    const v0, 0x7f0b01f0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceKnob;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f08013d

    invoke-virtual {v1, v3, v12}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 34
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v3, v1, v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 35
    invoke-virtual {v0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceKnob;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    sub-int/2addr v2, v4

    .line 36
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v6

    add-int/2addr v2, v5

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceKnob;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceKnob;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->b:Libw;

    iget-object p2, p0, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->c:Lhqr;

    iget-object p3, p0, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->a:Libi;

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->d(Libw;Lhqr;Libi;)V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070366

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 3
    sget-object p2, Lhqr;->d:Lhqr;

    iget-object v0, p0, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->c:Lhqr;

    invoke-virtual {p2, v0}, Lhqr;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070367

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070362

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 5
    const v0, 0x7f0b01f1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/2addr p2, p1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070363

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr p2, v1

    .line 8
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    add-int/2addr p2, v0

    int-to-float p2, p2

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f59999a    # 0.85f

    mul-float v0, v0, v1

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_1

    int-to-float p1, p1

    const p2, 0x3f4ccccd    # 0.8f

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070365

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070360

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->b()Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 15
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    neg-int p2, p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, v0

    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->a()Landroid/widget/ImageButton;

    move-result-object p2

    .line 17
    invoke-virtual {p2}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->f(I)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 19
    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
