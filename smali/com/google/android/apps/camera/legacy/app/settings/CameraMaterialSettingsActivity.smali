.class public Lcom/google/android/apps/camera/legacy/app/settings/CameraMaterialSettingsActivity;
.super Lbhm;
.source "PG"


# static fields
.field public static final k:Lmqn;


# instance fields
.field private final l:Ljava/lang/Object;

.field private m:Leoa;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/legacy/app/settings/CameraMaterialSettingsActivity"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/settings/CameraMaterialSettingsActivity;->k:Lmqn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbhm;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraMaterialSettingsActivity;->l:Ljava/lang/Object;

    return-void
.end method

.method public static g(Leug;Landroidx/preference/Preference;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/preference/Preference;->r:Ljava/lang/String;

    const-string v1, "pref_category_developer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Landroidx/preference/PreferenceGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Landroidx/preference/PreferenceGroup;

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->k()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 5
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraMaterialSettingsActivity;->g(Leug;Landroidx/preference/Preference;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroidx/preference/Preference;->u()Lahi;

    move-result-object v0

    if-nez v0, :cond_4

    .line 7
    instance-of v0, p1, Landroidx/preference/TwoStatePreference;

    if-eqz v0, :cond_2

    .line 8
    move-object v0, p1

    check-cast v0, Landroidx/preference/TwoStatePreference;

    iget-boolean v0, v0, Landroidx/preference/TwoStatePreference;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_2
    instance-of v0, p1, Landroidx/preference/ListPreference;

    if-eqz v0, :cond_3

    .line 10
    move-object v0, p1

    check-cast v0, Landroidx/preference/ListPreference;

    iget-object v0, v0, Landroidx/preference/ListPreference;->i:Ljava/lang/String;

    .line 8
    :goto_1
    new-instance v2, Leny;

    invoke-direct {v2, p0, v0, v1}, Leny;-><init>(Leug;Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->O(Lahi;)V

    return-void

    .line 10
    :cond_3
    return-void

    .line 5
    :cond_4
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraMaterialSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraMaterialSettingsActivity;->setResult(I)V

    .line 3
    :cond_0
    invoke-super {p0}, Lbhm;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraMaterialSettingsActivity;->n:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraMaterialSettingsActivity;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraMaterialSettingsActivity;->n:Z

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraMaterialSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->d()Lekc;

    iput-boolean v1, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraMaterialSettingsActivity;->n:Z

    .line 3
    :cond_0
    monitor-exit v0

    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lbhm;->onCreate(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraMaterialSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "pref_screen_title"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 6
    const p1, 0x7f1403d9

    invoke-virtual {p0, p1}, Lbhm;->setTitle(I)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Lbhm;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraMaterialSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "pref_screen_extra"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraMaterialSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "pref_open_setting_page"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraMaterialSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "pref_make_setting_page_root"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    new-instance v3, Leoa;

    .line 11
    invoke-direct {v3}, Leoa;-><init>()V

    iput-object v3, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraMaterialSettingsActivity;->m:Leoa;

    new-instance v3, Landroid/os/Bundle;

    .line 12
    invoke-direct {v3, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "pref_screen_extra"

    .line 13
    invoke-virtual {v3, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "pref_open_setting_page"

    .line 14
    invoke-virtual {v3, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "pref_make_setting_page_root"

    .line 15
    invoke-virtual {v3, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraMaterialSettingsActivity;->m:Leoa;

    .line 16
    invoke-virtual {p1, v3}, Lbt;->setArguments(Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {p0}, Lbv;->cL()Lcl;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcl;->h()Lcs;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraMaterialSettingsActivity;->m:Leoa;

    .line 19
    const v1, 0x7f0b00e3

    invoke-virtual {p1, v1, v0}, Lcs;->r(ILbt;)V

    .line 20
    invoke-virtual {p1}, Lcs;->h()V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraMaterialSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result p1

    const/high16 v0, 0x2000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 3
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/legacy/app/settings/CameraMaterialSettingsActivity;->setResult(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraMaterialSettingsActivity;->finish()V

    :cond_1
    return v1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lbhm;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 2
    array-length p1, p3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    aget v0, p3, p2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraMaterialSettingsActivity;->m:Leoa;

    .line 3
    invoke-virtual {p1}, Leoa;->C()V

    return-void

    .line 2
    :cond_2
    :goto_1
    return-void
.end method
