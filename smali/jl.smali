.class public final Ljl;
.super Landroid/widget/ToggleButton;
.source "PG"


# instance fields
.field private final a:Lia;

.field private final b:Ljg;

.field private c:Lbem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const v0, 0x101004b

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Ljl;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lmx;->d(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lia;

    .line 3
    invoke-direct {p1, p0}, Lia;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ljl;->a:Lia;

    .line 4
    invoke-virtual {p1, p2, v0}, Lia;->d(Landroid/util/AttributeSet;I)V

    new-instance p1, Ljg;

    .line 5
    invoke-direct {p1, p0}, Ljg;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Ljl;->b:Ljg;

    .line 6
    invoke-virtual {p1, p2, v0}, Ljg;->b(Landroid/util/AttributeSet;I)V

    .line 7
    invoke-direct {p0}, Ljl;->a()Lbem;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p2, v0}, Lbem;->o(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()Lbem;
    .locals 1

    iget-object v0, p0, Ljl;->c:Lbem;

    if-nez v0, :cond_0

    new-instance v0, Lbem;

    invoke-direct {v0, p0}, Lbem;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Ljl;->c:Lbem;

    :cond_0
    iget-object v0, p0, Ljl;->c:Lbem;

    return-object v0
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ToggleButton;->drawableStateChanged()V

    iget-object v0, p0, Ljl;->a:Lia;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lia;->c()V

    :cond_0
    iget-object v0, p0, Ljl;->b:Ljg;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljg;->a()V

    :cond_1
    return-void
.end method

.method public final setAllCaps(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setAllCaps(Z)V

    .line 2
    invoke-direct {p0}, Ljl;->a()Lbem;

    .line 3
    invoke-static {}, Ladh;->d()V

    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ljl;->a:Lia;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lia;->i()V

    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setBackgroundResource(I)V

    iget-object v0, p0, Ljl;->a:Lia;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lia;->e(I)V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ToggleButton;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ljl;->b:Ljg;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljg;->a()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ToggleButton;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ljl;->b:Ljg;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljg;->a()V

    :cond_0
    return-void
.end method

.method public final setFilters([Landroid/text/InputFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljl;->a()Lbem;

    .line 2
    invoke-static {}, Ladh;->d()V

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method
