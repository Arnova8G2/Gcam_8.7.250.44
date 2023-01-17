.class public Lcom/google/android/apps/camera/ui/preference/MaterialManagedMainSwitchPreference;
.super Lcom/android/settingslib/widget/MainSwitchPreference;
.source "PG"

# interfaces
.implements Lahi;
.implements Lhuu;


# instance fields
.field public c:Lgri;

.field public d:Lgrm;

.field public e:Lahi;

.field private f:Lj$/util/function/Function;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settingslib/widget/MainSwitchPreference;-><init>(Landroid/content/Context;)V

    sget-object v0, Lhuw;->a:Lhuw;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedMainSwitchPreference;->e:Lahi;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/preference/MaterialManagedMainSwitchPreference;->aj(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/widget/MainSwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p2, Lhuw;->a:Lhuw;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedMainSwitchPreference;->e:Lahi;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/preference/MaterialManagedMainSwitchPreference;->aj(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/widget/MainSwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p2, Lhuw;->a:Lhuw;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedMainSwitchPreference;->e:Lahi;

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/preference/MaterialManagedMainSwitchPreference;->aj(Landroid/content/Context;)V

    return-void
.end method

.method private final aj(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Leey;

    const-class v0, Lhux;

    .line 2
    invoke-interface {p1, v0}, Leey;->c(Ljava/lang/Class;)Lefa;

    move-result-object p1

    check-cast p1, Lhux;

    .line 3
    invoke-interface {p1, p0}, Lhux;->y(Lcom/google/android/apps/camera/ui/preference/MaterialManagedMainSwitchPreference;)V

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->ae()V

    iget-object p1, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lgrb;->a(Ljava/lang/String;)Lgrb;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedMainSwitchPreference;->d:Lgrm;

    .line 6
    invoke-interface {v0, p1}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/Preference;->v:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedMainSwitchPreference;->c:Lgri;

    iget-object v1, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedMainSwitchPreference;->d:Lgrm;

    .line 7
    invoke-interface {v2, p1}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lgri;->l(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedMainSwitchPreference;->c:Lgri;

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

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedMainSwitchPreference;->e:Lahi;

    return-void
.end method

.method public final X(Z)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedMainSwitchPreference;->c:Lgri;

    iget-object v0, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lgri;->m(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final ag(Lj$/util/function/Function;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedMainSwitchPreference;->f:Lj$/util/function/Function;

    return-void
.end method

.method public final b(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedMainSwitchPreference;->c:Lgri;

    iget-object v1, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lgri;->l(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedMainSwitchPreference;->e:Lahi;

    .line 2
    invoke-interface {v0, p1, p2}, Lahi;->b(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedMainSwitchPreference;->f:Lj$/util/function/Function;

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
    invoke-super {p0}, Lcom/android/settingslib/widget/MainSwitchPreference;->c()V

    return-void
.end method

.method public final u()Lahi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedMainSwitchPreference;->e:Lahi;

    return-object v0
.end method
