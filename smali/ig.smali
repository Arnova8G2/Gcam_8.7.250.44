.class public final Lig;
.super Landroid/widget/EditText;
.source "PG"


# instance fields
.field private final a:Lia;

.field private final b:Ljg;

.field private c:Landroidx/wear/ambient/AmbientMode$AmbientController;

.field private final d:Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lmz;->a(Landroid/content/Context;)V

    const v0, 0x7f04023d

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Lig;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lmx;->d(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lia;

    .line 3
    invoke-direct {p1, p0}, Lia;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lig;->a:Lia;

    .line 4
    invoke-virtual {p1, p2, v0}, Lia;->d(Landroid/util/AttributeSet;I)V

    new-instance p1, Ljg;

    .line 5
    invoke-direct {p1, p0}, Ljg;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lig;->b:Ljg;

    .line 6
    invoke-virtual {p1, p2, v0}, Ljg;->b(Landroid/util/AttributeSet;I)V

    .line 7
    invoke-virtual {p1}, Ljg;->a()V

    new-instance p1, Lazy;

    .line 8
    invoke-direct {p1, p0}, Lazy;-><init>(Landroid/widget/EditText;)V

    iput-object p1, p0, Lig;->d:Lazy;

    .line 9
    invoke-virtual {p1, p2, v0}, Lazy;->l(Landroid/util/AttributeSet;I)V

    .line 10
    invoke-virtual {p0}, Lig;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lazy;->m(Landroid/text/method/KeyListener;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 12
    invoke-super {p0}, Landroid/widget/EditText;->isFocusable()Z

    move-result p2

    .line 13
    invoke-super {p0}, Landroid/widget/EditText;->isClickable()Z

    move-result v0

    .line 14
    invoke-super {p0}, Landroid/widget/EditText;->isLongClickable()Z

    move-result v1

    .line 15
    invoke-super {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v2

    .line 16
    invoke-static {p1}, Lazy;->n(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object v3

    if-ne v3, p1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-super {p0, v3}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 18
    invoke-super {p0, v2}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 19
    invoke-super {p0, p2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 20
    invoke-super {p0, v0}, Landroid/widget/EditText;->setClickable(Z)V

    .line 21
    invoke-super {p0, v1}, Landroid/widget/EditText;->setLongClickable(Z)V

    return-void

    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method private final a()Landroidx/wear/ambient/AmbientMode$AmbientController;
    .locals 1

    iget-object v0, p0, Lig;->c:Landroidx/wear/ambient/AmbientMode$AmbientController;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-direct {v0, p0}, Landroidx/wear/ambient/AmbientMode$AmbientController;-><init>(Lig;)V

    iput-object v0, p0, Lig;->c:Landroidx/wear/ambient/AmbientMode$AmbientController;

    :cond_0
    iget-object v0, p0, Lig;->c:Landroidx/wear/ambient/AmbientMode$AmbientController;

    return-object v0
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    iget-object v0, p0, Lig;->a:Lia;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lia;->c()V

    :cond_0
    iget-object v0, p0, Lig;->b:Ljg;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljg;->a()V

    :cond_1
    return-void
.end method

.method public final getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lvo;->f(Landroid/view/ActionMode$Callback;)V

    return-object v0
.end method

.method public final bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lig;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public final getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 1

    .line 1
    invoke-direct {p0}, Lig;->a()Landroidx/wear/ambient/AmbientMode$AmbientController;

    move-result-object v0

    iget-object v0, v0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    .line 2
    invoke-super {v0}, Landroid/widget/EditText;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 2
    invoke-static {v0, p1, p0}, Ldk;->b(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V

    iget-object p1, p0, Lig;->d:Lazy;

    .line 3
    invoke-virtual {p1, v0}, Lazy;->o(Landroid/view/inputmethod/InputConnection;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lig;->a:Lia;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lia;->i()V

    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    iget-object v0, p0, Lig;->a:Lia;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lia;->e(I)V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lig;->b:Ljg;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljg;->a()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lig;->b:Ljg;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljg;->a()V

    :cond_0
    return-void
.end method

.method public final setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lazy;->n(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lig;->b:Ljg;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Ljg;->c(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public final setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lig;->a()Landroidx/wear/ambient/AmbientMode$AmbientController;

    move-result-object v0

    iget-object v0, v0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    .line 2
    invoke-super {v0, p1}, Landroid/widget/EditText;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method
