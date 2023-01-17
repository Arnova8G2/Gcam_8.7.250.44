.class public final Lahc;
.super Laho;
.source "PG"


# instance fields
.field public ad:I

.field private ae:[Ljava/lang/CharSequence;

.field private af:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laho;-><init>()V

    return-void
.end method

.method private final E()Landroidx/preference/ListPreference;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laho;->D()Landroidx/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Landroidx/preference/ListPreference;

    return-object v0
.end method


# virtual methods
.method public final A(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    iget p1, p0, Lahc;->ad:I

    if-ltz p1, :cond_0

    iget-object v0, p0, Lahc;->af:[Ljava/lang/CharSequence;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Lahc;->E()Landroidx/preference/ListPreference;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->o(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final cc(Ldy;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lahc;->ae:[Ljava/lang/CharSequence;

    iget v1, p0, Lahc;->ad:I

    new-instance v2, Lbwf;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lbwf;-><init>(Lahc;I)V

    iget-object v4, p1, Ldy;->a:Ldu;

    iput-object v0, v4, Ldu;->n:[Ljava/lang/CharSequence;

    iput-object v2, v4, Ldu;->p:Landroid/content/DialogInterface$OnClickListener;

    iput v1, v4, Ldu;->v:I

    iput-boolean v3, v4, Ldu;->u:Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Ldy;->h(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laho;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_1

    .line 2
    invoke-direct {p0}, Lahc;->E()Landroidx/preference/ListPreference;

    move-result-object p1

    iget-object v0, p1, Landroidx/preference/ListPreference;->g:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p1, Landroidx/preference/ListPreference;->i:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->k(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lahc;->ad:I

    iget-object v0, p1, Landroidx/preference/ListPreference;->g:[Ljava/lang/CharSequence;

    iput-object v0, p0, Lahc;->ae:[Ljava/lang/CharSequence;

    iget-object p1, p1, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    iput-object p1, p0, Lahc;->af:[Ljava/lang/CharSequence;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "ListPreference requires an entries array and an entryValues array."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    nop

    .line 5
    const-string v0, "ListPreferenceDialogFragment.index"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lahc;->ad:I

    .line 6
    const-string v0, "ListPreferenceDialogFragment.entries"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lahc;->ae:[Ljava/lang/CharSequence;

    .line 7
    const-string v0, "ListPreferenceDialogFragment.entryValues"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lahc;->af:[Ljava/lang/CharSequence;

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laho;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget v0, p0, Lahc;->ad:I

    .line 2
    const-string v1, "ListPreferenceDialogFragment.index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lahc;->ae:[Ljava/lang/CharSequence;

    .line 3
    const-string v1, "ListPreferenceDialogFragment.entries"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lahc;->af:[Ljava/lang/CharSequence;

    .line 4
    const-string v1, "ListPreferenceDialogFragment.entryValues"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return-void
.end method
