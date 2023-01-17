.class public Lmbc;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field private static final b:Landroid/view/View$OnTouchListener;


# instance fields
.field a:Lmaq;

.field private final c:F

.field private final d:I

.field private e:Landroid/content/res/ColorStateList;

.field private f:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmbb;

    invoke-direct {v0}, Lmbb;-><init>()V

    sput-object v0, Lmbc;->b:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmbc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 2
    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v0}, Lmcd;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Lmbc;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    sget-object v1, Lmbe;->a:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 5
    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    .line 7
    invoke-static {p0, v2}, Lzv;->L(Landroid/view/View;F)V

    :cond_0
    nop

    .line 8
    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    nop

    .line 11
    invoke-static {p1, p2, v0, v0}, Lmaq;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Lmap;

    move-result-object p2

    invoke-virtual {p2}, Lmap;->a()Lmaq;

    move-result-object p2

    iput-object p2, p0, Lmbc;->a:Lmaq;

    :cond_2
    nop

    .line 12
    const/4 p2, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lmbc;->c:F

    .line 13
    const/4 v3, 0x4

    invoke-static {p1, v1, v3}, Lmaj;->i(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lmbc;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    const/4 p1, 0x5

    const/4 v3, -0x1

    invoke-virtual {v1, p1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v4}, Llab;->s(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lmbc;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 17
    const/4 p1, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 18
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lmbc;->d:I

    .line 19
    const/4 v2, 0x7

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 20
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v1, Lmbc;->b:Landroid/view/View$OnTouchListener;

    .line 21
    invoke-virtual {p0, v1}, Lmbc;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 22
    invoke-virtual {p0, p1}, Lmbc;->setFocusable(Z)V

    .line 23
    invoke-virtual {p0}, Lmbc;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_5

    .line 24
    const p1, 0x7f0401a0

    invoke-static {p0, p1}, Llab;->A(Landroid/view/View;I)I

    move-result p1

    .line 25
    const v1, 0x7f04017c

    invoke-static {p0, v1}, Llab;->A(Landroid/view/View;I)I

    move-result v1

    .line 26
    invoke-static {p1, v1, p2}, Llab;->C(IIF)I

    move-result p1

    iget-object p2, p0, Lmbc;->a:Lmaq;

    if-eqz p2, :cond_3

    .line 27
    sget v0, Lmbd;->a:I

    .line 28
    new-instance v0, Lmal;

    invoke-direct {v0, p2}, Lmal;-><init>(Lmaq;)V

    .line 29
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmal;->h(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 30
    :cond_3
    invoke-virtual {p0}, Lmbc;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lmbd;->a:I

    .line 31
    const v1, 0x7f070491

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 32
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 34
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 35
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    move-object v0, v1

    .line 29
    :goto_0
    iget-object p1, p0, Lmbc;->e:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_4

    .line 36
    invoke-static {v0, p1}, Lxa;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 37
    :cond_4
    invoke-static {p0, v0}, Lzv;->H(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 35
    :cond_5
    return-void
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-static {p0}, Lzv;->D(Landroid/view/View;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget p1, p0, Lmbc;->d:I

    if-lez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lmbc;->getMeasuredWidth()I

    move-result p1

    iget v0, p0, Lmbc;->d:I

    if-le p1, v0, :cond_0

    .line 3
    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_0
    return-void
.end method

.method public final setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmbc;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lmbc;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lmbc;->e:Landroid/content/res/ColorStateList;

    .line 2
    invoke-static {p1, v0}, Lxa;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lmbc;->f:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-static {p1, v0}, Lxa;->h(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmbc;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lmbc;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmbc;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Lxa;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lmbc;->f:Landroid/graphics/PorterDuff$Mode;

    .line 4
    invoke-static {v0, p1}, Lxa;->h(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 5
    invoke-virtual {p0}, Lmbc;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eq v0, p1, :cond_0

    .line 6
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmbc;->f:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Lmbc;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmbc;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Lxa;->h(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    invoke-virtual {p0}, Lmbc;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eq v0, p1, :cond_0

    .line 5
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v0, Landroid/graphics/Rect;

    .line 4
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_0
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lmbc;->b:Landroid/view/View$OnTouchListener;

    .line 1
    :goto_0
    invoke-virtual {p0, v0}, Lmbc;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
