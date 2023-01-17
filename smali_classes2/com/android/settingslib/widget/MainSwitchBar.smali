.class public Lcom/android/settingslib/widget/MainSwitchBar;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field protected a:Landroid/widget/TextView;

.field protected b:Landroid/widget/Switch;

.field private final c:Ljava/util/List;

.field private d:I

.field private e:I

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/widget/MainSwitchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/settingslib/widget/MainSwitchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/settingslib/widget/MainSwitchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p3, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/android/settingslib/widget/MainSwitchBar;->c:Ljava/util/List;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const p4, 0x7f0e00e4

    invoke-virtual {p3, p4, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    invoke-static {}, Ldj;->l()Z

    move-result p3

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-nez p3, :cond_0

    new-array p3, p4, [I

    const v1, 0x1010435

    aput v1, p3, v0

    .line 8
    invoke-virtual {p1, p3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 9
    invoke-virtual {p3, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/android/settingslib/widget/MainSwitchBar;->e:I

    .line 10
    const v1, 0x7f06062b

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/android/settingslib/widget/MainSwitchBar;->d:I

    .line 11
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    nop

    .line 12
    invoke-virtual {p0, p4}, Lcom/android/settingslib/widget/MainSwitchBar;->setFocusable(Z)V

    .line 13
    invoke-virtual {p0, p4}, Lcom/android/settingslib/widget/MainSwitchBar;->setClickable(Z)V

    .line 14
    const p3, 0x7f0b0163

    invoke-virtual {p0, p3}, Lcom/android/settingslib/widget/MainSwitchBar;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/android/settingslib/widget/MainSwitchBar;->i:Landroid/view/View;

    .line 15
    const p3, 0x7f0b0359

    invoke-virtual {p0, p3}, Lcom/android/settingslib/widget/MainSwitchBar;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/android/settingslib/widget/MainSwitchBar;->a:Landroid/widget/TextView;

    .line 16
    const p3, 0x1020040

    invoke-virtual {p0, p3}, Lcom/android/settingslib/widget/MainSwitchBar;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Switch;

    iput-object p3, p0, Lcom/android/settingslib/widget/MainSwitchBar;->b:Landroid/widget/Switch;

    .line 17
    invoke-static {}, Ldj;->l()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/android/settingslib/widget/MainSwitchBar;->getContext()Landroid/content/Context;

    move-result-object p3

    const p4, 0x7f0803e4

    invoke-virtual {p3, p4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/android/settingslib/widget/MainSwitchBar;->f:Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-virtual {p0}, Lcom/android/settingslib/widget/MainSwitchBar;->getContext()Landroid/content/Context;

    move-result-object p3

    const p4, 0x7f0803e3

    invoke-virtual {p3, p4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/android/settingslib/widget/MainSwitchBar;->g:Landroid/graphics/drawable/Drawable;

    .line 20
    invoke-virtual {p0}, Lcom/android/settingslib/widget/MainSwitchBar;->getContext()Landroid/content/Context;

    move-result-object p3

    const p4, 0x7f0803e2

    invoke-virtual {p3, p4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/android/settingslib/widget/MainSwitchBar;->h:Landroid/graphics/drawable/Drawable;

    :cond_1
    new-instance p3, Lbhn;

    invoke-direct {p3, p0}, Lbhn;-><init>(Lcom/android/settingslib/widget/MainSwitchBar;)V

    .line 21
    invoke-virtual {p0, p3}, Lcom/android/settingslib/widget/MainSwitchBar;->a(Lbhp;)V

    iget-object p3, p0, Lcom/android/settingslib/widget/MainSwitchBar;->b:Landroid/widget/Switch;

    .line 22
    invoke-virtual {p3}, Landroid/widget/Switch;->getVisibility()I

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/android/settingslib/widget/MainSwitchBar;->b:Landroid/widget/Switch;

    .line 23
    invoke-virtual {p3, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_2
    iget-object p3, p0, Lcom/android/settingslib/widget/MainSwitchBar;->b:Landroid/widget/Switch;

    .line 24
    invoke-virtual {p3}, Landroid/widget/Switch;->isChecked()Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/android/settingslib/widget/MainSwitchBar;->b(Z)V

    if-eqz p2, :cond_3

    .line 25
    sget-object p3, Laih;->g:[I

    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 26
    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 27
    invoke-virtual {p0, p2}, Lcom/android/settingslib/widget/MainSwitchBar;->c(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    iget-object p1, p0, Lcom/android/settingslib/widget/MainSwitchBar;->b:Landroid/widget/Switch;

    .line 29
    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/settingslib/widget/MainSwitchBar;->e(Z)V

    return-void
.end method

.method private final e(Z)V
    .locals 1

    .line 1
    invoke-static {}, Ldj;->l()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/android/settingslib/widget/MainSwitchBar;->e:I

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lcom/android/settingslib/widget/MainSwitchBar;->d:I

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/MainSwitchBar;->setBackgroundColor(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/widget/MainSwitchBar;->i:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/settingslib/widget/MainSwitchBar;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/android/settingslib/widget/MainSwitchBar;->g:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a(Lbhp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/widget/MainSwitchBar;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/widget/MainSwitchBar;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/widget/MainSwitchBar;->b:Landroid/widget/Switch;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/settingslib/widget/MainSwitchBar;->e(Z)V

    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/widget/MainSwitchBar;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/widget/MainSwitchBar;->b:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    return v0
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/android/settingslib/widget/MainSwitchBar;->e(Z)V

    iget-object p1, p0, Lcom/android/settingslib/widget/MainSwitchBar;->c:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/android/settingslib/widget/MainSwitchBar;->c:Ljava/util/List;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhp;

    invoke-interface {v1, p2}, Lbhp;->ch(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    check-cast p1, Lbho;

    .line 2
    invoke-virtual {p1}, Lbho;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/android/settingslib/widget/MainSwitchBar;->b:Landroid/widget/Switch;

    .line 3
    iget-boolean v1, p1, Lbho;->a:Z

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 4
    iget-boolean v0, p1, Lbho;->a:Z

    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/MainSwitchBar;->b(Z)V

    .line 5
    iget-boolean v0, p1, Lbho;->a:Z

    invoke-direct {p0, v0}, Lcom/android/settingslib/widget/MainSwitchBar;->e(Z)V

    .line 6
    iget-boolean v0, p1, Lbho;->b:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/MainSwitchBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/settingslib/widget/MainSwitchBar;->b:Landroid/widget/Switch;

    .line 7
    iget-boolean p1, p1, Lbho;->b:Z

    if-eq v1, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 8
    :cond_1
    move-object p1, p0

    .line 7
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 8
    invoke-virtual {p0}, Lcom/android/settingslib/widget/MainSwitchBar;->requestLayout()V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lbho;

    .line 2
    invoke-direct {v1, v0}, Lbho;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/android/settingslib/widget/MainSwitchBar;->b:Landroid/widget/Switch;

    .line 3
    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    iput-boolean v0, v1, Lbho;->a:Z

    .line 4
    invoke-virtual {p0}, Lcom/android/settingslib/widget/MainSwitchBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v1, Lbho;->b:Z

    return-object v1
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/widget/MainSwitchBar;->b:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->performClick()Z

    .line 2
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    return v0
.end method

.method public final setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/settingslib/widget/MainSwitchBar;->a:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/settingslib/widget/MainSwitchBar;->b:Landroid/widget/Switch;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 4
    invoke-static {}, Ldj;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/settingslib/widget/MainSwitchBar;->i:Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Lcom/android/settingslib/widget/MainSwitchBar;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/widget/MainSwitchBar;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/widget/MainSwitchBar;->g:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/android/settingslib/widget/MainSwitchBar;->i:Landroid/view/View;

    iget-object v0, p0, Lcom/android/settingslib/widget/MainSwitchBar;->h:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method
