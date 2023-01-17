.class public Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;
.super Landroid/preference/SwitchPreference;
.source "PG"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;
.implements Lhuo;


# static fields
.field public static final synthetic n:I


# instance fields
.field public a:Lgri;

.field public b:Lgrm;

.field public c:Landroid/preference/Preference$OnPreferenceChangeListener;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Runnable;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View$OnClickListener;

.field private o:Landroid/widget/Button;

.field private p:Landroid/widget/LinearLayout;

.field private q:Ljava/lang/String;

.field private r:Landroid/widget/Switch;

.field private s:Landroid/widget/TextView;

.field private t:Lj$/util/function/Function;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lhus;->a:Lhus;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->c:Landroid/preference/Preference$OnPreferenceChangeListener;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->d(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    sget-object p2, Lhus;->a:Lhus;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->c:Landroid/preference/Preference$OnPreferenceChangeListener;

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->d(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    sget-object p2, Lhus;->a:Lhus;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->c:Landroid/preference/Preference$OnPreferenceChangeListener;

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->d(Landroid/content/Context;)V

    return-void
.end method

.method public static final c(Landroid/widget/FrameLayout;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const p0, 0x7f08032f

    return p0

    :cond_0
    const p0, 0x7f080330

    return p0
.end method

.method private final d(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Leey;

    const-class v0, Lhut;

    .line 2
    invoke-interface {p1, v0}, Leey;->c(Ljava/lang/Class;)Lefa;

    move-result-object p1

    check-cast p1, Lhut;

    .line 3
    invoke-interface {p1, p0}, Lhut;->w(Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;)V

    .line 4
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setPersistent(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgrb;->a(Ljava/lang/String;)Lgrb;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->b:Lgrm;

    .line 6
    invoke-interface {v0, p1}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setDefaultValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->a:Lgri;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgri;->m(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 8
    :goto_0
    invoke-super {p0, p0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a(Lj$/util/function/Function;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->t:Lj$/util/function/Function;

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->q:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->i:Ljava/lang/Runnable;

    return-void
.end method

.method public final getOnPreferenceChangeListener()Landroid/preference/Preference$OnPreferenceChangeListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->c:Landroid/preference/Preference$OnPreferenceChangeListener;

    return-object v0
.end method

.method public final getPersistedBoolean(Z)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->a:Lgri;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgri;->m(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/preference/SwitchPreference;->onBindView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->d:Landroid/content/res/ColorStateList;

    const v1, 0x1020040

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->r:Landroid/widget/Switch;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->d:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->r:Landroid/widget/Switch;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->r:Landroid/widget/Switch;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->e:Landroid/content/res/ColorStateList;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->r:Landroid/widget/Switch;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 8
    const/high16 v0, 0x1020000

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->p:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->f:Ljava/lang/Integer;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 10
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->g:Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->k:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 12
    const v0, 0x7f0b0355

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->k:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->h:Ljava/lang/Integer;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->q:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->i:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    .line 15
    const v0, 0x7f0b003d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->o:Landroid/widget/Button;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->q:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->o:Landroid/widget/Button;

    new-instance v1, Lfwq;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lfwq;-><init>(Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;I)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->j:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->l:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 18
    const v0, 0x7f0b0143

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 19
    const v1, 0x7f0b0145

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 20
    const v2, 0x7f0b0144

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 21
    const v3, 0x7f0b00d7

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    iget-object v4, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->j:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Lfwu;

    const/16 v5, 0x8

    invoke-direct {v4, v3, v1, v5}, Lfwu;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;I)V

    .line 23
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-static {v3}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->c(Landroid/widget/FrameLayout;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->j:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v1, Lfwq;

    const/16 v4, 0x12

    invoke-direct {v1, v0, v4}, Lfwq;-><init>(Landroid/widget/Button;I)V

    .line 26
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->l:Landroid/view/View;

    .line 28
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->m:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_7

    .line 29
    const v0, 0x7f0b0187

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->m:Landroid/view/View$OnClickListener;

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 33
    const v2, 0x7f140254

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method

.method protected final onClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->t:Lj$/util/function/Function;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/preference/SwitchPreference;->onClick()V

    return-void
.end method

.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->a:Lgri;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lgri;->l(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->c:Landroid/preference/Preference$OnPreferenceChangeListener;

    .line 2
    invoke-interface {v0, p1, p2}, Landroid/preference/Preference$OnPreferenceChangeListener;->onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->c:Landroid/preference/Preference$OnPreferenceChangeListener;

    return-void
.end method
