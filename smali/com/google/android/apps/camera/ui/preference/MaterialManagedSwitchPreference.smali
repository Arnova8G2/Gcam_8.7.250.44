.class public Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;
.super Landroidx/preference/SwitchPreference;
.source "PG"

# interfaces
.implements Lahi;
.implements Lhuu;


# instance fields
.field private F:Landroid/widget/Button;

.field private G:Ljava/lang/String;

.field private H:Lj$/util/function/Function;

.field public c:Lgri;

.field public d:Lgrm;

.field public e:Lahi;

.field public f:Ljava/lang/Runnable;

.field public g:Ljava/lang/String;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    sget-object v0, Lhuw;->c:Lhuw;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->e:Lahi;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->ak(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p2, Lhuw;->c:Lhuw;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->e:Lahi;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->ak(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p2, Lhuw;->c:Lhuw;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->e:Lahi;

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->ak(Landroid/content/Context;)V

    return-void
.end method

.method public static final aj(Landroid/widget/FrameLayout;)I
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

.method private final ak(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Leey;

    const-class v0, Lhuz;

    .line 2
    invoke-interface {p1, v0}, Leey;->c(Ljava/lang/Class;)Lefa;

    move-result-object p1

    check-cast p1, Lhuz;

    .line 3
    invoke-interface {p1, p0}, Lhuz;->z(Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;)V

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->ae()V

    iget-object p1, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lgrb;->a(Ljava/lang/String;)Lgrb;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->d:Lgrm;

    .line 6
    invoke-interface {v0, p1}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/Preference;->v:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->c:Lgri;

    iget-object v1, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->d:Lgrm;

    .line 7
    invoke-interface {v2, p1}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lgri;->l(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->c:Lgri;

    iget-object v0, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Lgri;->m(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/preference/Preference;->v:Ljava/lang/Object;

    .line 7
    :goto_0
    iput-object p0, p0, Landroidx/preference/Preference;->n:Lahi;

    return-void
.end method


# virtual methods
.method public final O(Lahi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->e:Lahi;

    return-void
.end method

.method public final X(Z)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->c:Lgri;

    iget-object v0, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lgri;->m(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final a(Laig;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/SwitchPreference;->a(Laig;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->G:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Laig;->a:Landroid/view/View;

    const v1, 0x7f0b003d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->F:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->G:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->F:Landroid/widget/Button;

    new-instance v1, Lfwq;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lfwq;-><init>(Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;I)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p1, Laig;->a:Landroid/view/View;

    const v1, 0x7f0b0143

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 6
    iget-object v1, p1, Laig;->a:Landroid/view/View;

    const v2, 0x7f0b0145

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 7
    iget-object v2, p1, Laig;->a:Landroid/view/View;

    const v3, 0x7f0b0144

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 8
    iget-object v3, p1, Laig;->a:Landroid/view/View;

    const v4, 0x7f0b00d7

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->g:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Lfwu;

    const/16 v5, 0x9

    invoke-direct {v4, v3, v1, v5}, Lfwu;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;I)V

    .line 10
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-static {v3}, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->aj(Landroid/widget/FrameLayout;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->g:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v1, Lfwq;

    const/16 v4, 0x14

    invoke-direct {v1, v0, v4}, Lfwq;-><init>(Landroid/widget/Button;I)V

    .line 13
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->h:Landroid/view/View;

    .line 15
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->i:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_2

    .line 16
    iget-object p1, p1, Laig;->a:Landroid/view/View;

    const v0, 0x7f0b0187

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->i:Landroid/view/View$OnClickListener;

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public final ag(Lj$/util/function/Function;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->H:Lj$/util/function/Function;

    return-void
.end method

.method public final ai(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->G:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public final b(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->c:Lgri;

    iget-object v1, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lgri;->l(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->e:Lahi;

    .line 2
    invoke-interface {v0, p1, p2}, Lahi;->b(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->H:Lj$/util/function/Function;

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
    invoke-super {p0}, Landroidx/preference/SwitchPreference;->c()V

    return-void
.end method

.method public final u()Lahi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->e:Lahi;

    return-object v0
.end method
