.class public final Lgyb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lgri;

.field public final d:Lgrm;

.field public final e:Lgrn;

.field public final f:Lgyc;

.field public final g:Leug;

.field public final h:Lmlw;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/Map;

.field public final k:Landroid/content/pm/PackageManager;

.field public l:Lmmb;

.field public m:Landroid/preference/PreferenceScreen;

.field public n:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lgri;Lgrm;Lgrn;Lgyc;Leug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lmmb;->l()Lmmb;

    move-result-object v0

    iput-object v0, p0, Lgyb;->l:Lmmb;

    iput-object p1, p0, Lgyb;->a:Landroid/content/Context;

    iput-object p2, p0, Lgyb;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lgyb;->c:Lgri;

    iput-object p4, p0, Lgyb;->d:Lgrm;

    iput-object p5, p0, Lgyb;->e:Lgrn;

    iput-object p6, p0, Lgyb;->f:Lgyc;

    iput-object p7, p0, Lgyb;->g:Leug;

    .line 2
    invoke-static {}, Lmmb;->e()Lmlw;

    move-result-object p2

    iput-object p2, p0, Lgyb;->h:Lmlw;

    new-instance p2, Ljava/util/HashMap;

    .line 3
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lgyb;->i:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    .line 4
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lgyb;->j:Ljava/util/Map;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lgyb;->k:Landroid/content/pm/PackageManager;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .line 1
    iget-object v0, p0, Lgyb;->h:Lmlw;

    invoke-virtual {v0}, Lmlw;->f()Lmmb;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmox;

    iget v1, v1, Lmox;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    iget-object v5, p0, Lgyb;->c:Lgri;

    .line 2
    invoke-virtual {v4}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lgri;->m(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lgyb;->a:Landroid/content/Context;

    const v1, 0x7f040189

    const/high16 v2, -0x1000000

    invoke-static {v0, v1, v2}, Llab;->B(Landroid/content/Context;II)I

    move-result v0

    return v0
.end method

.method public final c()Lnee;
    .locals 2

    .line 1
    new-instance v0, Lcfz;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcfz;-><init>(Lgyb;I)V

    iget-object v1, p0, Lgyb;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lmfh;->B(Lncx;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v0

    return-object v0
.end method

.method public final d(Z)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lgyb;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const p1, 0x7f140498

    goto :goto_0

    .line 2
    :cond_0
    const p1, 0x7f140499

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgyb;->f:Lgyc;

    invoke-interface {v0}, Lgyc;->f()V

    iget-object v0, p0, Lgyb;->d:Lgrm;

    .line 2
    sget-object v1, Lgrd;->O:Lgrr;

    invoke-interface {v0, v1}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgyb;->d:Lgrm;

    sget-object v1, Lgrd;->P:Lgrr;

    .line 3
    invoke-interface {v0, v1}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgyb;->f:Lgyc;

    .line 4
    const-string v1, "image/*"

    invoke-interface {v0, v1}, Lgyc;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgyb;->f:Lgyc;

    .line 5
    const-string v1, "video/*"

    invoke-interface {v0, v1}, Lgyc;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgyb;->e:Lgrn;

    sget-object v1, Lgrd;->M:Lgrr;

    .line 7
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lgrn;->e(Lgrb;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lgyb;->e:Lgrn;

    sget-object v1, Lgrd;->M:Lgrr;

    .line 6
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lgrn;->e(Lgrb;Ljava/lang/Object;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lgyb;->d:Lgrm;

    sget-object v1, Lgrd;->M:Lgrr;

    .line 8
    invoke-interface {v0, v1}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_1
    return-void
.end method

.method public final f(Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setChecked(Z)V

    iget-object v0, p0, Lgyb;->c:Lgri;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lgri;->l(Ljava/lang/String;Z)V

    return-void
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgyb;->m:Landroid/preference/PreferenceScreen;

    sget-object v1, Lgrd;->M:Lgrr;

    iget-object v1, v1, Lgrr;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setChecked(Z)V

    .line 4
    invoke-virtual {p0, p1}, Lgyb;->d(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Lgyb;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->f:Ljava/lang/Integer;

    iget-object v0, p0, Lgyb;->e:Lgrn;

    sget-object v1, Lgrd;->M:Lgrr;

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lgrn;->e(Lgrb;Ljava/lang/Object;)V

    iget-object p1, p0, Lgyb;->e:Lgrn;

    sget-object v0, Lgrd;->P:Lgrr;

    .line 7
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lgrn;->e(Lgrb;Ljava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lgyb;->a()I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f120004

    invoke-static {v2, v0, v1}, Llbv;->bD(II[Ljava/lang/Object;)Lhxq;

    move-result-object v0

    iget-object v1, p0, Lgyb;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {v0, v1}, Lhxq;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgyb;->m:Landroid/preference/PreferenceScreen;

    .line 4
    sget-object v2, Lgrd;->M:Lgrr;

    iget-object v2, v2, Lgrr;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    iget-object v2, p0, Lgyb;->a:Landroid/content/Context;

    .line 6
    const v3, 0x7f04016d

    const/4 v4, -0x1

    invoke-static {v2, v3, v4}, Llab;->B(Landroid/content/Context;II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v0, v1, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->k:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->h:Ljava/lang/Integer;

    return-void
.end method
