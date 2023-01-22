.class public final Lagy;
.super Laho;
.source "PG"


# instance fields
.field public ad:Landroid/widget/EditText;

.field public final ae:Ljava/lang/Runnable;

.field public af:J

.field private ag:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laho;-><init>()V

    new-instance v0, Lnc;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lnc;-><init>(Lagy;I)V

    iput-object v0, p0, Lagy;->ae:Ljava/lang/Runnable;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lagy;->af:J

    return-void
.end method

.method private final E()Landroidx/preference/EditTextPreference;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laho;->D()Landroidx/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Landroidx/preference/EditTextPreference;

    return-object v0
.end method


# virtual methods
.method public final A(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    iget-object p1, p0, Lagy;->ad:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Lagy;->E()Landroidx/preference/EditTextPreference;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroidx/preference/EditTextPreference;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final C()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lagy;->af:J

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laho;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lagy;->E()Landroidx/preference/EditTextPreference;

    move-result-object p1

    iget-object p1, p1, Landroidx/preference/EditTextPreference;->g:Ljava/lang/String;

    iput-object p1, p0, Lagy;->ag:Ljava/lang/CharSequence;

    return-void

    :cond_0
    nop

    .line 3
    const-string v0, "EditTextPreferenceDialogFragment.text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lagy;->ag:Ljava/lang/CharSequence;

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laho;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lagy;->ag:Ljava/lang/CharSequence;

    .line 2
    const-string v1, "EditTextPreferenceDialogFragment.text"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final z(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laho;->z(Landroid/view/View;)V

    .line 2
    const v0, 0x1020003

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lagy;->ad:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object p1, p0, Lagy;->ad:Landroid/widget/EditText;

    iget-object v0, p0, Lagy;->ag:Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lagy;->ad:Landroid/widget/EditText;

    .line 6
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 7
    invoke-direct {p0}, Lagy;->E()Landroidx/preference/EditTextPreference;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Dialog view must contain an EditText with id @android:id/edit"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
