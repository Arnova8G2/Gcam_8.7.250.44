.class public final Lmbr;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field public final c:Landroid/graphics/drawable/Drawable;

.field final synthetic d:Lcom/google/android/material/tabs/TabLayout;

.field private e:Lmbp;

.field private f:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lmbr;->d:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    iput v0, p0, Lmbr;->f:I

    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->l:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2, v0}, Lfj;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lmbr;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lmbr;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    .line 21
    :cond_0
    iput-object v1, p0, Lmbr;->c:Landroid/graphics/drawable/Drawable;

    .line 4
    :cond_1
    :goto_0
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 5
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 6
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout;->h:Landroid/content/res/ColorStateList;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 7
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 8
    const v3, 0x3727c5ac    # 1.0E-5f

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 9
    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v3, p1, Lcom/google/android/material/tabs/TabLayout;->h:Landroid/content/res/ColorStateList;

    .line 10
    invoke-static {v3}, Lmae;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 11
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    iget-boolean v5, p1, Lcom/google/android/material/tabs/TabLayout;->u:Z

    if-ne v2, v5, :cond_2

    move-object p2, v1

    :cond_2
    if-ne v2, v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v0

    .line 12
    :goto_1
    invoke-direct {v4, v3, p2, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object p2, v4

    .line 13
    :cond_4
    invoke-static {p0, p2}, Lzv;->H(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->invalidate()V

    iget p2, p1, Lcom/google/android/material/tabs/TabLayout;->b:I

    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->c:I

    iget v1, p1, Lcom/google/android/material/tabs/TabLayout;->d:I

    iget v3, p1, Lcom/google/android/material/tabs/TabLayout;->e:I

    .line 15
    invoke-static {p0, p2, v0, v1, v3}, Lzv;->Q(Landroid/view/View;IIII)V

    .line 16
    const/16 p2, 0x11

    invoke-virtual {p0, p2}, Lmbr;->setGravity(I)V

    iget-boolean p1, p1, Lcom/google/android/material/tabs/TabLayout;->r:Z

    xor-int/2addr p1, v2

    .line 17
    invoke-virtual {p0, p1}, Lmbr;->setOrientation(I)V

    .line 18
    invoke-virtual {p0, v2}, Lmbr;->setClickable(Z)V

    .line 19
    invoke-virtual {p0}, Lmbr;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lbdg;

    .line 20
    const/16 v0, 0x3ea

    invoke-static {p1, v0}, Lzd;->b(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    invoke-direct {p2, p1}, Lbdg;-><init>(Landroid/view/PointerIcon;)V

    .line 21
    invoke-static {p0, p2}, Lzv;->ak(Landroid/view/View;Lbdg;)V

    return-void
.end method

.method private static final c(Landroid/view/View;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lgul;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lgul;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a(Lmbp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmbr;->e:Lmbp;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lmbr;->e:Lmbp;

    invoke-virtual {p0}, Lmbr;->b()V

    :cond_0
    return-void
.end method

.method final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lmbr;->e:Lmbp;

    iget-object v1, p0, Lmbr;->b:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lmbr;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 2
    const v3, 0x7f0e003f

    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lmbr;->b:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, Lmbr;->a:Landroid/widget/TextView;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lmbr;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 5
    const v3, 0x7f0e0040

    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lmbr;->a:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lmbr;->a:Landroid/widget/TextView;

    .line 7
    invoke-static {v1}, Labu;->a(Landroid/widget/TextView;)I

    move-result v1

    iput v1, p0, Lmbr;->f:I

    :cond_1
    iget-object v1, p0, Lmbr;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lmbr;->d:Lcom/google/android/material/tabs/TabLayout;

    iget v3, v3, Lcom/google/android/material/tabs/TabLayout;->f:I

    .line 8
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v1, p0, Lmbr;->d:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->g:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    iget-object v3, p0, Lmbr;->a:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    iget-object v1, p0, Lmbr;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lmbr;->b:Landroid/widget/ImageView;

    iget-object v4, p0, Lmbr;->e:Lmbp;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    iget-object v4, v4, Lmbp;->b:Ljava/lang/CharSequence;

    goto :goto_0

    .line 29
    :cond_3
    move-object v4, v5

    .line 9
    :goto_0
    const/16 v6, 0x8

    if-eqz v3, :cond_4

    .line 10
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    if-eqz v1, :cond_8

    if-eqz v7, :cond_5

    iget-object v9, p0, Lmbr;->e:Lmbp;

    .line 13
    iget v9, v9, Lmbp;->f:I

    const/4 v9, 0x1

    goto :goto_1

    .line 29
    :cond_5
    const/4 v9, 0x0

    .line 13
    :goto_1
    if-eq v8, v7, :cond_6

    move-object v10, v5

    goto :goto_2

    .line 29
    :cond_6
    move-object v10, v4

    .line 14
    :goto_2
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eq v8, v9, :cond_7

    const/16 v10, 0x8

    goto :goto_3

    .line 29
    :cond_7
    const/4 v10, 0x0

    .line 15
    :goto_3
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v7, :cond_9

    .line 16
    invoke-virtual {p0, v2}, Lmbr;->setVisibility(I)V

    goto :goto_4

    .line 29
    :cond_8
    const/4 v9, 0x0

    .line 16
    :cond_9
    :goto_4
    if-eqz v3, :cond_c

    .line 17
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_a

    .line 18
    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v9

    if-nez v9, :cond_a

    .line 19
    invoke-virtual {p0}, Lmbr;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v6}, Llab;->r(Landroid/content/Context;I)F

    move-result v6

    float-to-int v6, v6

    goto :goto_5

    .line 29
    :cond_a
    const/4 v6, 0x0

    .line 19
    :goto_5
    iget-object v9, p0, Lmbr;->d:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v9, v9, Lcom/google/android/material/tabs/TabLayout;->r:Z

    if-eqz v9, :cond_b

    .line 20
    invoke-static {v1}, Lyt;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v9

    if-eq v6, v9, :cond_c

    .line 21
    invoke-static {v1, v6}, Lyt;->f(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 22
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 23
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    invoke-virtual {v3}, Landroid/widget/ImageView;->requestLayout()V

    goto :goto_6

    .line 25
    :cond_b
    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v6, v9, :cond_c

    .line 26
    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 27
    invoke-static {v1, v2}, Lyt;->f(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 28
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    invoke-virtual {v3}, Landroid/widget/ImageView;->requestLayout()V

    .line 24
    :cond_c
    :goto_6
    iget-object v1, p0, Lmbr;->e:Lmbp;

    if-eqz v1, :cond_d

    iget-object v5, v1, Lmbp;->c:Ljava/lang/CharSequence;

    goto :goto_7

    .line 36
    :cond_d
    nop

    .line 24
    :goto_7
    if-eq v8, v7, :cond_e

    move-object v4, v5

    .line 30
    :cond_e
    invoke-static {p0, v4}, Lnl;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lmbr;->b:Landroid/widget/ImageView;

    .line 31
    invoke-static {v1}, Lmbr;->c(Landroid/view/View;)V

    iget-object v1, p0, Lmbr;->a:Landroid/widget/TextView;

    .line 32
    invoke-static {v1}, Lmbr;->c(Landroid/view/View;)V

    if-eqz v0, :cond_f

    iget-object v1, v0, Lmbp;->c:Ljava/lang/CharSequence;

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, Lmbp;->c:Ljava/lang/CharSequence;

    .line 34
    invoke-virtual {p0, v1}, Lmbr;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_f
    if-eqz v0, :cond_11

    iget-object v1, v0, Lmbp;->g:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_10

    .line 35
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->a()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_11

    iget v0, v0, Lmbp;->d:I

    if-ne v1, v0, :cond_11

    const/4 v2, 0x1

    goto :goto_8

    .line 34
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_11
    nop

    :goto_8
    invoke-virtual {p0, v2}, Lmbr;->setSelected(Z)V

    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 2
    invoke-virtual {p0}, Lmbr;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Lmbr;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmbr;->c:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lmbr;->invalidate()V

    iget-object v0, p0, Lmbr;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {p1}, Laax;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Laax;

    move-result-object p1

    iget-object v0, p0, Lmbr;->e:Lmbp;

    iget v0, v0, Lmbp;->d:I

    .line 2
    invoke-virtual {p0}, Lmbr;->isSelected()Z

    move-result v1

    .line 3
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, v3, v1}, Lbdg;->B(IIIIZ)Lbdg;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Laax;->k(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lmbr;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1, v2}, Laax;->i(Z)V

    .line 7
    sget-object v0, Laaw;->e:Laaw;

    invoke-virtual {p1, v0}, Laax;->s(Laaw;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lmbr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140249

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Laax;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "AccessibilityNodeInfo.roleDescription"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    iget-object v2, p0, Lmbr;->d:Lcom/google/android/material/tabs/TabLayout;

    iget v2, v2, Lcom/google/android/material/tabs/TabLayout;->m:I

    if-lez v2, :cond_1

    if-eqz v1, :cond_0

    if-le v0, v2, :cond_1

    .line 3
    :cond_0
    const/high16 p1, -0x80000000

    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 4
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-object v0, p0, Lmbr;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmbr;->d:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->j:F

    iget v1, p0, Lmbr;->f:I

    iget-object v2, p0, Lmbr;->b:Landroid/widget/ImageView;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    .line 15
    :cond_2
    iget-object v2, p0, Lmbr;->a:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    if-le v2, v3, :cond_3

    iget-object v0, p0, Lmbr;->d:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->k:F

    .line 5
    :cond_3
    :goto_0
    iget-object v2, p0, Lmbr;->a:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    iget-object v4, p0, Lmbr;->a:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    iget-object v5, p0, Lmbr;->a:Landroid/widget/TextView;

    .line 9
    invoke-static {v5}, Labu;->a(Landroid/widget/TextView;)I

    move-result v5

    cmpl-float v6, v0, v2

    if-nez v6, :cond_4

    if-ltz v5, :cond_6

    if-eq v1, v5, :cond_6

    :cond_4
    iget-object v5, p0, Lmbr;->d:Lcom/google/android/material/tabs/TabLayout;

    iget v5, v5, Lcom/google/android/material/tabs/TabLayout;->q:I

    const/4 v6, 0x0

    if-ne v5, v3, :cond_5

    cmpl-float v2, v0, v2

    if-lez v2, :cond_5

    if-ne v4, v3, :cond_5

    iget-object v2, p0, Lmbr;->a:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 11
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v3

    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    div-float v2, v0, v2

    mul-float v3, v3, v2

    .line 12
    invoke-virtual {p0}, Lmbr;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lmbr;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p0}, Lmbr;->getPaddingRight()I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v2, v2

    cmpl-float v2, v3, v2

    if-lez v2, :cond_5

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lmbr;->a:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lmbr;->a:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 15
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void

    .line 12
    :cond_6
    :goto_1
    return-void
.end method

.method public final performClick()Z
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    iget-object v1, p0, Lmbr;->e:Lmbp;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmbr;->playSoundEffect(I)V

    :cond_0
    iget-object v0, p0, Lmbr;->e:Lmbp;

    .line 3
    invoke-virtual {v0}, Lmbp;->a()V

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final setSelected(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmbr;->isSelected()Z

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    iget-object v0, p0, Lmbr;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_0
    iget-object v0, p0, Lmbr;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_1
    return-void
.end method
