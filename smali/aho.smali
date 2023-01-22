.class public abstract Laho;
.super Lbm;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private ad:Landroidx/preference/DialogPreference;

.field private ae:Ljava/lang/CharSequence;

.field private af:Ljava/lang/CharSequence;

.field private ag:Ljava/lang/CharSequence;

.field public ah:I

.field private ai:Ljava/lang/CharSequence;

.field private aj:I

.field private ak:Landroid/graphics/drawable/BitmapDrawable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbm;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A(Z)V
.end method

.method protected B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D()Landroidx/preference/DialogPreference;
    .locals 2

    .line 1
    iget-object v0, p0, Laho;->ad:Landroidx/preference/DialogPreference;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbt;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lbt;->getTargetFragment()Lbt;

    move-result-object v1

    check-cast v1, Lagv;

    .line 3
    invoke-interface {v1, v0}, Lagv;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/DialogPreference;

    iput-object v0, p0, Laho;->ad:Landroidx/preference/DialogPreference;

    :cond_0
    iget-object v0, p0, Laho;->ad:Landroidx/preference/DialogPreference;

    return-object v0
.end method

.method protected cc(Ldy;)V
    .locals 0

    return-void
.end method

.method public final d()Landroid/app/Dialog;
    .locals 4

    .line 1
    const/4 v0, -0x2

    iput v0, p0, Laho;->ah:I

    new-instance v0, Ldy;

    invoke-virtual {p0}, Lbt;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldy;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Laho;->ae:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {v0, v1}, Ldy;->i(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Laho;->ak:Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    invoke-virtual {v0, v1}, Ldy;->d(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Laho;->af:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {v0, v1, p0}, Ldy;->h(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Laho;->ag:Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {v0, v1, p0}, Ldy;->f(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Lbt;->requireContext()Landroid/content/Context;

    iget v1, p0, Laho;->aj:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v3, p0, Lbt;->T:Landroid/view/LayoutInflater;

    if-nez v3, :cond_1

    .line 7
    invoke-virtual {p0, v2}, Lbt;->j(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v3

    :cond_1
    nop

    .line 8
    invoke-virtual {v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 6
    :goto_0
    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {p0, v2}, Laho;->z(Landroid/view/View;)V

    .line 10
    invoke-virtual {v0, v2}, Ldy;->j(Landroid/view/View;)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object v1, p0, Laho;->ai:Ljava/lang/CharSequence;

    .line 11
    invoke-virtual {v0, v1}, Ldy;->e(Ljava/lang/CharSequence;)V

    .line 12
    :goto_1
    invoke-virtual {p0, v0}, Laho;->cc(Ldy;)V

    .line 13
    invoke-virtual {v0}, Ldy;->b()Ldz;

    move-result-object v0

    invoke-virtual {p0}, Laho;->B()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 15
    invoke-static {v1}, Lahn;->a(Landroid/view/Window;)V

    :cond_3
    return-object v0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iput p2, p0, Laho;->ah:I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lbm;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lbt;->getTargetFragment()Lbt;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lagv;

    if-eqz v1, :cond_4

    .line 5
    check-cast v0, Lagv;

    .line 6
    invoke-virtual {p0}, Lbt;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    .line 7
    invoke-interface {v0, v1}, Lagv;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/DialogPreference;

    iput-object p1, p0, Laho;->ad:Landroidx/preference/DialogPreference;

    iget-object v0, p1, Landroidx/preference/DialogPreference;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Laho;->ae:Ljava/lang/CharSequence;

    iget-object v0, p1, Landroidx/preference/DialogPreference;->d:Ljava/lang/CharSequence;

    iput-object v0, p0, Laho;->af:Ljava/lang/CharSequence;

    iget-object v0, p1, Landroidx/preference/DialogPreference;->e:Ljava/lang/CharSequence;

    iput-object v0, p0, Laho;->ag:Ljava/lang/CharSequence;

    iget-object v0, p1, Landroidx/preference/DialogPreference;->b:Ljava/lang/CharSequence;

    iput-object v0, p0, Laho;->ai:Ljava/lang/CharSequence;

    iget v0, p1, Landroidx/preference/DialogPreference;->f:I

    iput v0, p0, Laho;->aj:I

    iget-object p1, p1, Landroidx/preference/DialogPreference;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 8
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    .line 12
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-virtual {p1, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 14
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 15
    invoke-virtual {p0}, Lbt;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Laho;->ak:Landroid/graphics/drawable/BitmapDrawable;

    return-void

    .line 9
    :cond_1
    :goto_0
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    iput-object p1, p0, Laho;->ak:Landroid/graphics/drawable/BitmapDrawable;

    return-void

    .line 15
    :cond_2
    nop

    .line 16
    const-string v0, "PreferenceDialogFragment.title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Laho;->ae:Ljava/lang/CharSequence;

    .line 17
    const-string v0, "PreferenceDialogFragment.positiveText"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Laho;->af:Ljava/lang/CharSequence;

    .line 18
    const-string v0, "PreferenceDialogFragment.negativeText"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Laho;->ag:Ljava/lang/CharSequence;

    .line 19
    const-string v0, "PreferenceDialogFragment.message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Laho;->ai:Ljava/lang/CharSequence;

    .line 20
    const-string v0, "PreferenceDialogFragment.layout"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Laho;->aj:I

    .line 21
    const-string v0, "PreferenceDialogFragment.icon"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 22
    invoke-virtual {p0}, Lbt;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Laho;->ak:Landroid/graphics/drawable/BitmapDrawable;

    :cond_3
    return-void

    .line 3
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 4
    const-string v0, "Target fragment must implement TargetFragment interface"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbm;->onDismiss(Landroid/content/DialogInterface;)V

    iget p1, p0, Laho;->ah:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Laho;->A(Z)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbm;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Laho;->ae:Ljava/lang/CharSequence;

    .line 2
    const-string v1, "PreferenceDialogFragment.title"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Laho;->af:Ljava/lang/CharSequence;

    .line 3
    const-string v1, "PreferenceDialogFragment.positiveText"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Laho;->ag:Ljava/lang/CharSequence;

    .line 4
    const-string v1, "PreferenceDialogFragment.negativeText"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Laho;->ai:Ljava/lang/CharSequence;

    .line 5
    const-string v1, "PreferenceDialogFragment.message"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget v0, p0, Laho;->aj:I

    .line 6
    const-string v1, "PreferenceDialogFragment.layout"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Laho;->ak:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "PreferenceDialogFragment.icon"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method protected z(Landroid/view/View;)V
    .locals 3

    .line 1
    const v0, 0x102000b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Laho;->ai:Ljava/lang/CharSequence;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    instance-of v1, p1, Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
