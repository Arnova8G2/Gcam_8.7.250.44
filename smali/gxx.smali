.class public final Lgxx;
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

.field public m:Landroidx/preference/PreferenceScreen;

.field public n:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lgri;Lgrm;Lgrn;Lgyc;Leug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lmmb;->l()Lmmb;

    move-result-object v0

    iput-object v0, p0, Lgxx;->l:Lmmb;

    iput-object p1, p0, Lgxx;->a:Landroid/content/Context;

    iput-object p2, p0, Lgxx;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lgxx;->c:Lgri;

    iput-object p4, p0, Lgxx;->d:Lgrm;

    iput-object p5, p0, Lgxx;->e:Lgrn;

    iput-object p6, p0, Lgxx;->f:Lgyc;

    iput-object p7, p0, Lgxx;->g:Leug;

    .line 2
    invoke-static {}, Lmmb;->e()Lmlw;

    move-result-object p2

    iput-object p2, p0, Lgxx;->h:Lmlw;

    new-instance p2, Ljava/util/HashMap;

    .line 3
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lgxx;->i:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    .line 4
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lgxx;->j:Ljava/util/Map;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lgxx;->k:Landroid/content/pm/PackageManager;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/camera/ui/preference/MaterialManagedAppSwitchPreference;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->k(Z)V

    iget-object v0, p0, Lgxx;->c:Lgri;

    iget-object p1, p1, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p1, p2}, Lgri;->l(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgxx;->m:Landroidx/preference/PreferenceScreen;

    sget-object v1, Lgrd;->M:Lgrr;

    iget-object v1, v1, Lgrr;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedMainSwitchPreference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->k(Z)V

    iget-object v0, p0, Lgxx;->e:Lgrn;

    sget-object v1, Lgrd;->M:Lgrr;

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lgrn;->e(Lgrb;Ljava/lang/Object;)V

    iget-object p1, p0, Lgxx;->e:Lgrn;

    sget-object v0, Lgrd;->P:Lgrr;

    .line 6
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lgrn;->e(Lgrb;Ljava/lang/Object;)V

    return-void
.end method
