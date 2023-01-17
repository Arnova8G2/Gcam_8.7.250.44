.class public final Lij;
.super Landroid/widget/MultiAutoCompleteTextView;
.source "PG"


# static fields
.field private static final a:[I


# instance fields
.field private final b:Lia;

.field private final c:Ljg;

.field private final d:Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010176

    aput v2, v0, v1

    sput-object v0, Lij;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lmz;->a(Landroid/content/Context;)V

    const v0, 0x7f04004b

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Lij;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lmx;->d(Landroid/view/View;Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Lij;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lij;->a:[I

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v0, v2}, Landroidx/wear/ambient/AmbientDelegate;->D(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/wear/ambient/AmbientDelegate;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v2}, Landroidx/wear/ambient/AmbientDelegate;->A(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1, v2}, Landroidx/wear/ambient/AmbientDelegate;->u(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lij;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroidx/wear/ambient/AmbientDelegate;->y()V

    new-instance p1, Lia;

    .line 7
    invoke-direct {p1, p0}, Lia;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lij;->b:Lia;

    .line 8
    invoke-virtual {p1, p2, v0}, Lia;->d(Landroid/util/AttributeSet;I)V

    new-instance p1, Ljg;

    .line 9
    invoke-direct {p1, p0}, Ljg;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lij;->c:Ljg;

    .line 10
    invoke-virtual {p1, p2, v0}, Ljg;->b(Landroid/util/AttributeSet;I)V

    .line 11
    invoke-virtual {p1}, Ljg;->a()V

    new-instance p1, Lazy;

    .line 12
    invoke-direct {p1, p0}, Lazy;-><init>(Landroid/widget/EditText;)V

    iput-object p1, p0, Lij;->d:Lazy;

    .line 13
    invoke-virtual {p1, p2, v0}, Lazy;->l(Landroid/util/AttributeSet;I)V

    .line 14
    invoke-virtual {p0}, Lij;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lazy;->m(Landroid/text/method/KeyListener;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 16
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->isFocusable()Z

    move-result p2

    .line 17
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->isClickable()Z

    move-result v0

    .line 18
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->isLongClickable()Z

    move-result v1

    .line 19
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->getInputType()I

    move-result v2

    .line 20
    invoke-static {p1}, Lazy;->n(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object v3

    if-ne v3, p1, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    invoke-super {p0, v3}, Landroid/widget/MultiAutoCompleteTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 22
    invoke-super {p0, v2}, Landroid/widget/MultiAutoCompleteTextView;->setRawInputType(I)V

    .line 23
    invoke-super {p0, p2}, Landroid/widget/MultiAutoCompleteTextView;->setFocusable(Z)V

    .line 24
    invoke-super {p0, v0}, Landroid/widget/MultiAutoCompleteTextView;->setClickable(Z)V

    .line 25
    invoke-super {p0, v1}, Landroid/widget/MultiAutoCompleteTextView;->setLongClickable(Z)V

    return-void

    .line 20
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->drawableStateChanged()V

    iget-object v0, p0, Lij;->b:Lia;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lia;->c()V

    :cond_0
    iget-object v0, p0, Lij;->c:Ljg;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljg;->a()V

    :cond_1
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 2
    invoke-static {v0, p1, p0}, Ldk;->b(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V

    iget-object p1, p0, Lij;->d:Lazy;

    .line 3
    invoke-virtual {p1, v0}, Lazy;->o(Landroid/view/inputmethod/InputConnection;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lij;->b:Lia;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lia;->i()V

    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lij;->b:Lia;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lia;->e(I)V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/MultiAutoCompleteTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lij;->c:Ljg;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljg;->a()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/MultiAutoCompleteTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lij;->c:Ljg;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljg;->a()V

    :cond_0
    return-void
.end method

.method public final setDropDownBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lij;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lfj;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lij;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lazy;->n(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lij;->c:Ljg;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Ljg;->c(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
