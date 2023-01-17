.class public Ljj;
.super Landroid/widget/TextView;
.source "PG"


# instance fields
.field private final a:Lia;

.field private final b:Ljg;

.field private c:Z

.field private d:Ljh;

.field private e:Lbem;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const v0, 0x1010084

    invoke-direct {p0, p1, p2, v0}, Ljj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-static {p1}, Lmz;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljj;->c:Z

    const/4 p1, 0x0

    iput-object p1, p0, Ljj;->d:Ljh;

    .line 4
    invoke-virtual {p0}, Ljj;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lmx;->d(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lia;

    .line 5
    invoke-direct {p1, p0}, Lia;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ljj;->a:Lia;

    .line 6
    invoke-virtual {p1, p2, p3}, Lia;->d(Landroid/util/AttributeSet;I)V

    new-instance p1, Ljg;

    .line 7
    invoke-direct {p1, p0}, Ljg;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Ljj;->b:Ljg;

    .line 8
    invoke-virtual {p1, p2, p3}, Ljg;->b(Landroid/util/AttributeSet;I)V

    .line 9
    invoke-virtual {p1}, Ljg;->a()V

    .line 10
    invoke-direct {p0}, Ljj;->a()Lbem;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p2, p3}, Lbem;->o(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()Lbem;
    .locals 1

    iget-object v0, p0, Ljj;->e:Lbem;

    if-nez v0, :cond_0

    new-instance v0, Lbem;

    invoke-direct {v0, p0}, Lbem;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Ljj;->e:Lbem;

    :cond_0
    iget-object v0, p0, Ljj;->e:Lbem;

    return-object v0
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    iget-object v0, p0, Ljj;->a:Lia;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lia;->c()V

    :cond_0
    iget-object v0, p0, Ljj;->b:Ljg;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljg;->a()V

    :cond_1
    return-void
.end method

.method final g()Ljh;
    .locals 1

    iget-object v0, p0, Ljj;->d:Ljh;

    if-nez v0, :cond_0

    new-instance v0, Lji;

    invoke-direct {v0, p0}, Lji;-><init>(Ljj;)V

    iput-object v0, p0, Ljj;->d:Ljh;

    :cond_0
    iget-object v0, p0, Ljj;->d:Ljh;

    return-object v0
.end method

.method public final getAutoSizeMaxTextSize()I
    .locals 1

    .line 1
    sget-object v0, Lno;->a:Ljava/lang/reflect/Method;

    .line 2
    invoke-virtual {p0}, Ljj;->g()Ljh;

    move-result-object v0

    iget-object v0, v0, Ljh;->a:Ljj;

    .line 3
    invoke-super {v0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0
.end method

.method public final getAutoSizeMinTextSize()I
    .locals 1

    .line 1
    sget-object v0, Lno;->a:Ljava/lang/reflect/Method;

    .line 2
    invoke-virtual {p0}, Ljj;->g()Ljh;

    move-result-object v0

    iget-object v0, v0, Ljh;->a:Ljj;

    .line 3
    invoke-super {v0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result v0

    return v0
.end method

.method public final getAutoSizeStepGranularity()I
    .locals 1

    .line 1
    sget-object v0, Lno;->a:Ljava/lang/reflect/Method;

    .line 2
    invoke-virtual {p0}, Ljj;->g()Ljh;

    move-result-object v0

    iget-object v0, v0, Ljh;->a:Ljj;

    .line 3
    invoke-super {v0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v0

    return v0
.end method

.method public final getAutoSizeTextAvailableSizes()[I
    .locals 1

    .line 1
    sget-object v0, Lno;->a:Ljava/lang/reflect/Method;

    .line 2
    invoke-virtual {p0}, Ljj;->g()Ljh;

    move-result-object v0

    iget-object v0, v0, Ljh;->a:Ljj;

    .line 3
    invoke-super {v0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0
.end method

.method public final getAutoSizeTextType()I
    .locals 2

    .line 1
    sget-object v0, Lno;->a:Ljava/lang/reflect/Method;

    .line 2
    invoke-virtual {p0}, Ljj;->g()Ljh;

    move-result-object v0

    iget-object v0, v0, Ljh;->a:Ljj;

    .line 3
    invoke-super {v0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lvo;->f(Landroid/view/ActionMode$Callback;)V

    return-object v0
.end method

.method public final getFirstBaselineToTopHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getLastBaselineToBottomHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljj;->g()Ljh;

    move-result-object v0

    iget-object v0, v0, Ljh;->a:Ljj;

    .line 2
    invoke-super {v0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 2
    invoke-static {v0, p1, p0}, Ldk;->b(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V

    return-object v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    iget-object p1, p0, Ljj;->b:Ljg;

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lno;->a:Ljava/lang/reflect/Method;

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method protected final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object p1, p0, Ljj;->b:Ljg;

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lno;->a:Ljava/lang/reflect/Method;

    :cond_0
    return-void
.end method

.method public final setAllCaps(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 2
    invoke-direct {p0}, Ljj;->a()Lbem;

    .line 3
    invoke-static {}, Ladh;->d()V

    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    .line 1
    sget-object v0, Lno;->a:Ljava/lang/reflect/Method;

    .line 2
    invoke-virtual {p0}, Ljj;->g()Ljh;

    move-result-object v0

    iget-object v0, v0, Ljh;->a:Ljj;

    .line 3
    invoke-super {v0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    .line 1
    sget-object v0, Lno;->a:Ljava/lang/reflect/Method;

    .line 2
    invoke-virtual {p0}, Ljj;->g()Ljh;

    move-result-object v0

    iget-object v0, v0, Ljh;->a:Ljj;

    .line 3
    invoke-super {v0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    return-void
.end method

.method public final setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    .line 1
    sget-object v0, Lno;->a:Ljava/lang/reflect/Method;

    .line 2
    invoke-virtual {p0}, Ljj;->g()Ljh;

    move-result-object v0

    iget-object v0, v0, Ljh;->a:Ljj;

    .line 3
    invoke-super {v0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ljj;->a:Lia;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lia;->i()V

    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Ljj;->a:Lia;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lia;->e(I)V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ljj;->b:Ljg;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljg;->a()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ljj;->b:Ljg;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljg;->a()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljj;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {v0, p1}, Lfj;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    move-object p1, v1

    .line 2
    :goto_0
    if-eqz p2, :cond_1

    .line 3
    invoke-static {v0, p2}, Lfj;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    .line 7
    :cond_1
    move-object p2, v1

    .line 3
    :goto_1
    if-eqz p3, :cond_2

    .line 4
    invoke-static {v0, p3}, Lfj;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    .line 7
    :cond_2
    move-object p3, v1

    .line 4
    :goto_2
    if-eqz p4, :cond_3

    .line 5
    invoke-static {v0, p4}, Lfj;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_3

    .line 7
    :cond_3
    nop

    .line 6
    :goto_3
    invoke-virtual {p0, p1, p2, p3, v1}, Ljj;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ljj;->b:Ljg;

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1}, Ljg;->a()V

    :cond_4
    return-void
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 8
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ljj;->b:Ljg;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Ljg;->a()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljj;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {v0, p1}, Lfj;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    move-object p1, v1

    .line 2
    :goto_0
    if-eqz p2, :cond_1

    .line 3
    invoke-static {v0, p2}, Lfj;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    .line 7
    :cond_1
    move-object p2, v1

    .line 3
    :goto_1
    if-eqz p3, :cond_2

    .line 4
    invoke-static {v0, p3}, Lfj;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    .line 7
    :cond_2
    move-object p3, v1

    .line 4
    :goto_2
    if-eqz p4, :cond_3

    .line 5
    invoke-static {v0, p4}, Lfj;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_3

    .line 7
    :cond_3
    nop

    .line 6
    :goto_3
    invoke-virtual {p0, p1, p2, p3, v1}, Ljj;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ljj;->b:Ljg;

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1}, Ljg;->a()V

    :cond_4
    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 8
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ljj;->b:Ljg;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Ljg;->a()V

    :cond_0
    return-void
.end method

.method public final setFilters([Landroid/text/InputFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljj;->a()Lbem;

    .line 2
    invoke-static {}, Ladh;->d()V

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public final setFirstBaselineToTopHeight(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljj;->g()Ljh;

    move-result-object v0

    check-cast v0, Lji;

    iget-object v0, v0, Lji;->b:Ljj;

    .line 2
    invoke-super {v0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    return-void
.end method

.method public final setLastBaselineToBottomHeight(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljj;->g()Ljh;

    move-result-object v0

    check-cast v0, Lji;

    iget-object v0, v0, Lji;->b:Ljj;

    .line 2
    invoke-super {v0, p1}, Landroid/widget/TextView;->setLastBaselineToBottomHeight(I)V

    return-void
.end method

.method public final setLineHeight(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvo;->d(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Ljj;->b:Ljg;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Ljg;->c(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public final setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljj;->g()Ljh;

    move-result-object v0

    iget-object v0, v0, Ljh;->a:Ljj;

    .line 2
    invoke-super {v0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method public final setTextSize(IF)V
    .locals 1

    .line 1
    sget-object v0, Lno;->a:Ljava/lang/reflect/Method;

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljj;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-lez p2, :cond_1

    invoke-virtual {p0}, Ljj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lwy;->a(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_1
    goto :goto_0

    .line 3
    :cond_2
    nop

    .line 1
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ljj;->c:Z

    if-eqz v0, :cond_3

    move-object p1, v0

    .line 2
    :cond_3
    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Ljj;->c:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Ljj;->c:Z

    .line 3
    throw p1
.end method
