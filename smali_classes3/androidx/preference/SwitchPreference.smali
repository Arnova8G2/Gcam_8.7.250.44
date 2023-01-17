.class public Landroidx/preference/SwitchPreference;
.super Landroidx/preference/TwoStatePreference;
.source "PG"


# instance fields
.field private final c:Laik;

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const v0, 0x7f0405f2

    const v1, 0x101036d

    invoke-static {p1, v0, v1}, Lnl;->c(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance v0, Laik;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laik;-><init>(Landroidx/preference/SwitchPreference;I)V

    iput-object v0, p0, Landroidx/preference/SwitchPreference;->c:Laik;

    .line 6
    sget-object v0, Laih;->l:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    const/4 p2, 0x7

    invoke-static {p1, p2, v1}, Lnl;->h(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->o(Ljava/lang/CharSequence;)V

    .line 8
    const/4 p2, 0x6

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lnl;->h(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->l(Ljava/lang/CharSequence;)V

    .line 9
    const/16 p2, 0x9

    const/4 p3, 0x3

    invoke-static {p1, p2, p3}, Lnl;->h(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/SwitchPreference;->d:Ljava/lang/CharSequence;

    .line 10
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 11
    const/16 p2, 0x8

    const/4 p3, 0x4

    invoke-static {p1, p2, p3}, Lnl;->h(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/SwitchPreference;->e:Ljava/lang/CharSequence;

    .line 12
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 13
    const/4 p2, 0x5

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, v1}, Lnl;->i(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/TwoStatePreference;->b:Z

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final ai(Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/widget/Switch;

    if-eqz v0, :cond_0

    .line 2
    move-object v1, p1

    check-cast v1, Landroid/widget/Switch;

    .line 3
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 4
    :cond_0
    instance-of v1, p1, Landroid/widget/Checkable;

    if-eqz v1, :cond_1

    .line 5
    move-object v1, p1

    check-cast v1, Landroid/widget/Checkable;

    iget-boolean v2, p0, Landroidx/preference/SwitchPreference;->a:Z

    invoke-interface {v1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Landroid/widget/Switch;

    iget-object v0, p0, Landroidx/preference/SwitchPreference;->d:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setTextOn(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/preference/SwitchPreference;->e:Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setTextOff(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/preference/SwitchPreference;->c:Laik;

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Laig;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/TwoStatePreference;->a(Laig;)V

    .line 2
    const v0, 0x1020040

    invoke-virtual {p1, v0}, Laig;->B(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Landroidx/preference/SwitchPreference;->ai(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->ah(Laig;)V

    return-void
.end method

.method public final dn(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->H()V

    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 2
    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    const v0, 0x1020040

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/preference/SwitchPreference;->ai(Landroid/view/View;)V

    .line 6
    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->do(Landroid/view/View;)V

    return-void
.end method
