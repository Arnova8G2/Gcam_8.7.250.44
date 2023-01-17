.class public Lcom/android/settingslib/widget/MainSwitchPreference;
.super Landroidx/preference/TwoStatePreference;
.source "PG"

# interfaces
.implements Lbhp;


# instance fields
.field private final c:Ljava/util/List;

.field private d:Lcom/android/settingslib/widget/MainSwitchBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/widget/MainSwitchPreference;->c:Ljava/util/List;

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/widget/MainSwitchPreference;->aj(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/widget/MainSwitchPreference;->c:Ljava/util/List;

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/widget/MainSwitchPreference;->aj(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/android/settingslib/widget/MainSwitchPreference;->c:Ljava/util/List;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/widget/MainSwitchPreference;->aj(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p3, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/android/settingslib/widget/MainSwitchPreference;->c:Ljava/util/List;

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/widget/MainSwitchPreference;->aj(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final aj(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const v0, 0x7f0e00e5

    iput v0, p0, Landroidx/preference/Preference;->A:I

    iget-object v0, p0, Lcom/android/settingslib/widget/MainSwitchPreference;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 2
    sget-object v0, Laih;->g:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->T(Ljava/lang/CharSequence;)V

    .line 5
    const/16 p2, 0xf

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 6
    invoke-virtual {p0, p2}, Lcom/android/settingslib/widget/MainSwitchPreference;->ai(Z)V

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/TwoStatePreference;->T(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/settingslib/widget/MainSwitchPreference;->d:Lcom/android/settingslib/widget/MainSwitchBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/android/settingslib/widget/MainSwitchBar;->c(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final a(Laig;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/TwoStatePreference;->a(Laig;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Laig;->u:Z

    iput-boolean v0, p1, Laig;->v:Z

    .line 2
    const v1, 0x7f0b02f3

    invoke-virtual {p1, v1}, Laig;->B(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/MainSwitchBar;

    iput-object p1, p0, Lcom/android/settingslib/widget/MainSwitchPreference;->d:Lcom/android/settingslib/widget/MainSwitchBar;

    new-instance v1, Lhl;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lhl;-><init>(Lcom/android/settingslib/widget/MainSwitchPreference;I)V

    .line 3
    invoke-virtual {p1, v1}, Lcom/android/settingslib/widget/MainSwitchBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p1, p0, Landroidx/preference/Preference;->y:Z

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/MainSwitchPreference;->ai(Z)V

    iget-boolean p1, p0, Landroidx/preference/TwoStatePreference;->a:Z

    .line 5
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->k(Z)V

    iget-object p1, p0, Lcom/android/settingslib/widget/MainSwitchPreference;->d:Lcom/android/settingslib/widget/MainSwitchBar;

    if-eqz p1, :cond_0

    iget-object v1, p0, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {p1, v1}, Lcom/android/settingslib/widget/MainSwitchBar;->c(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/settingslib/widget/MainSwitchPreference;->d:Lcom/android/settingslib/widget/MainSwitchBar;

    .line 7
    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/MainSwitchBar;->setVisibility(I)V

    iget-object v0, p1, Lcom/android/settingslib/widget/MainSwitchBar;->b:Landroid/widget/Switch;

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    iget-object p1, p0, Lcom/android/settingslib/widget/MainSwitchPreference;->c:Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhp;

    iget-object v1, p0, Lcom/android/settingslib/widget/MainSwitchPreference;->d:Lcom/android/settingslib/widget/MainSwitchBar;

    .line 10
    invoke-virtual {v1, v0}, Lcom/android/settingslib/widget/MainSwitchBar;->a(Lbhp;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ai(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->y:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/preference/Preference;->y:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/widget/MainSwitchPreference;->d:Lcom/android/settingslib/widget/MainSwitchBar;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/android/settingslib/widget/MainSwitchBar;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 2
    invoke-static {}, Ldj;->l()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/android/settingslib/widget/MainSwitchBar;->a:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 4
    invoke-virtual {v0}, Lcom/android/settingslib/widget/MainSwitchBar;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070587

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v3, p1, :cond_1

    const/4 v2, 0x0

    .line 6
    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    iget-object p1, v0, Lcom/android/settingslib/widget/MainSwitchBar;->a:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public final ch(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/TwoStatePreference;->k(Z)V

    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/TwoStatePreference;->k(Z)V

    iget-object v0, p0, Lcom/android/settingslib/widget/MainSwitchPreference;->d:Lcom/android/settingslib/widget/MainSwitchBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/settingslib/widget/MainSwitchBar;->d()Z

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/widget/MainSwitchPreference;->d:Lcom/android/settingslib/widget/MainSwitchBar;

    .line 3
    invoke-virtual {v0, p1}, Lcom/android/settingslib/widget/MainSwitchBar;->b(Z)V

    :cond_0
    return-void
.end method
