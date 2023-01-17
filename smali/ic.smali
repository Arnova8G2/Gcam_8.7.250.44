.class public final Lic;
.super Landroid/widget/CheckedTextView;
.source "PG"


# instance fields
.field private final a:Lia;

.field private final b:Ljg;

.field private final c:Ljqk;

.field private d:Lbem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lmz;->a(Landroid/content/Context;)V

    const v0, 0x7f040111

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Lic;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lmx;->d(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Ljg;

    .line 3
    invoke-direct {p1, p0}, Ljg;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lic;->b:Ljg;

    .line 4
    invoke-virtual {p1, p2, v0}, Ljg;->b(Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p1}, Ljg;->a()V

    new-instance p1, Lia;

    .line 6
    invoke-direct {p1, p0}, Lia;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lic;->a:Lia;

    .line 7
    invoke-virtual {p1, p2, v0}, Lia;->d(Landroid/util/AttributeSet;I)V

    new-instance p1, Ljqk;

    invoke-direct {p1, p0}, Ljqk;-><init>(Landroid/widget/CheckedTextView;)V

    iput-object p1, p0, Lic;->c:Ljqk;

    .line 8
    invoke-virtual {p1, p2}, Ljqk;->e(Landroid/util/AttributeSet;)V

    .line 9
    invoke-direct {p0}, Lic;->a()Lbem;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p2, v0}, Lbem;->o(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()Lbem;
    .locals 1

    iget-object v0, p0, Lic;->d:Lbem;

    if-nez v0, :cond_0

    new-instance v0, Lbem;

    invoke-direct {v0, p0}, Lbem;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lic;->d:Lbem;

    :cond_0
    iget-object v0, p0, Lic;->d:Lbem;

    return-object v0
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    iget-object v0, p0, Lic;->b:Ljg;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljg;->a()V

    :cond_0
    iget-object v0, p0, Lic;->a:Lia;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lia;->c()V

    :cond_1
    iget-object v0, p0, Lic;->c:Ljqk;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Ljqk;->d()V

    :cond_2
    return-void
.end method

.method public final getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CheckedTextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lvo;->f(Landroid/view/ActionMode$Callback;)V

    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Ldk;->b(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V

    return-object v0
.end method

.method public final setAllCaps(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setAllCaps(Z)V

    .line 2
    invoke-direct {p0}, Lic;->a()Lbem;

    .line 3
    invoke-static {}, Ladh;->d()V

    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lic;->a:Lia;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lia;->i()V

    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lic;->a:Lia;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lia;->e(I)V

    :cond_0
    return-void
.end method

.method public final setCheckMarkDrawable(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lic;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lfj;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lic;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lic;->c:Ljqk;

    if-eqz p1, :cond_1

    iget-boolean v0, p1, Ljqk;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Ljqk;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Ljqk;->a:Z

    .line 3
    invoke-virtual {p1}, Ljqk;->d()V

    :cond_1
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckedTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lic;->b:Ljg;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljg;->a()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckedTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lic;->b:Ljg;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljg;->a()V

    :cond_0
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/CheckedTextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lic;->b:Ljg;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Ljg;->c(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
