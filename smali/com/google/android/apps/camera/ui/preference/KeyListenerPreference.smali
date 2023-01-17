.class public Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;
.super Landroid/preference/DialogPreference;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->c()V

    return-void
.end method

.method public static a(Landroid/view/KeyEvent;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    const-string p0, ""

    goto :goto_1

    :sswitch_0
    const-string p0, "Enter"

    goto :goto_1

    :sswitch_1
    const-string p0, "Space"

    goto :goto_1

    :sswitch_2
    const-string p0, "Shift"

    goto :goto_1

    :sswitch_3
    const-string p0, "Right Arrow"

    goto :goto_1

    :sswitch_4
    const-string p0, "Left Arrow"

    goto :goto_1

    :sswitch_5
    const-string p0, "Down Arrow"

    goto :goto_1

    :sswitch_6
    const-string p0, "Up Arrow"

    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_6
        0x14 -> :sswitch_5
        0x15 -> :sswitch_4
        0x16 -> :sswitch_3
        0x3b -> :sswitch_2
        0x3c -> :sswitch_2
        0x3e -> :sswitch_1
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method private final c()V
    .locals 1

    .line 1
    const-string v0, "-1"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->a:Ljava/lang/String;

    const-string v0, "-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "None"

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->b:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Landroid/view/KeyEvent;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 3
    invoke-static {v0}, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->a(Landroid/view/KeyEvent;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->b:Ljava/lang/String;

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->persistString(Ljava/lang/String;)Z

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->shouldDisableDependents()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->notifyDependencyChange(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->notifyChanged()V

    return-void
.end method

.method public final bridge synthetic getSummary()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->b:Ljava/lang/String;

    invoke-static {v0}, Lmha;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "None"

    :cond_0
    return-object v0
.end method

.method protected final onClick()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Bind Key to "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Current Key Bind: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (Key Code: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")\nPress key to rebind"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->setDialogMessage(Ljava/lang/CharSequence;)V

    .line 3
    const-string v0, "Reset"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->setNegativeButtonText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-super {p0}, Landroid/preference/DialogPreference;->onClick()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    .line 6
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 7
    const v2, 0x102000b

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 8
    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v9

    .line 9
    const/4 v3, -0x2

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v10

    .line 10
    const/high16 v4, 0x60000

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 11
    const/high16 v1, -0x1000000

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 13
    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->a:Ljava/lang/String;

    .line 14
    const-string v4, "-1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    const-string v1, "Current Key Bind: None\nPress key to bind"

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    const/4 v1, 0x4

    invoke-virtual {v10, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    nop

    .line 17
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    new-instance v11, Lhup;

    const/4 v8, 0x0

    move-object v3, v11

    move-object v4, p0

    move-object v5, v2

    move-object v6, v10

    move-object v7, v9

    invoke-direct/range {v3 .. v8}, Lhup;-><init>(Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;I)V

    invoke-virtual {v1, v11}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    new-instance v1, Lhuq;

    invoke-direct {v1, p0, v2, v9, v10}, Lhuq;-><init>(Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method protected final onDialogClosed(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onDialogClosed(Z)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method protected final onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "-1"

    :cond_0
    return-object p1
.end method

.method protected final onSetInitialValue(ZLjava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    const-string p1, "-1"

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    check-cast p1, Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->b(Ljava/lang/String;)V

    return-void
.end method
