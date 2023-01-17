.class public Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;
.super Lejd;
.source "PG"


# static fields
.field public static final n:Lmqn;


# instance fields
.field private final o:Ljava/lang/Object;

.field private p:Leoe;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->n:Lmqn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lejd;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->o:Ljava/lang/Object;

    return-void
.end method

.method public static p(Leug;Landroid/preference/Preference;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_category_developer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Landroid/preference/PreferenceGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Landroid/preference/PreferenceGroup;

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 5
    invoke-virtual {p1, v1}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->p(Leug;Landroid/preference/Preference;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/preference/Preference;->getOnPreferenceChangeListener()Landroid/preference/Preference$OnPreferenceChangeListener;

    move-result-object v0

    if-nez v0, :cond_4

    .line 7
    instance-of v0, p1, Landroid/preference/TwoStatePreference;

    if-eqz v0, :cond_2

    .line 8
    move-object v0, p1

    check-cast v0, Landroid/preference/TwoStatePreference;

    invoke-virtual {v0}, Landroid/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_2
    instance-of v0, p1, Landroid/preference/ListPreference;

    if-eqz v0, :cond_3

    .line 10
    move-object v0, p1

    check-cast v0, Landroid/preference/ListPreference;

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 11
    :goto_1
    new-instance v2, Leoc;

    invoke-direct {v2, p0, v0, v1}, Leoc;-><init>(Leug;Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

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
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->setResult(I)V

    .line 3
    :cond_0
    invoke-super {p0}, Lejd;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->q:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->q:Z

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->d()Lekc;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lekn;

    iget-object v3, v3, Lekn;->i:Lnwo;

    .line 3
    invoke-interface {v3}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljrc;

    iput-object v3, p0, Lejd;->k:Ljrc;

    .line 2
    move-object v3, v2

    check-cast v3, Lekn;

    iget-object v3, v3, Lekn;->A:Lnwo;

    .line 4
    invoke-interface {v3}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcam;

    iput-object v3, p0, Lejd;->m:Lcam;

    .line 2
    check-cast v2, Lekn;

    iget-object v2, v2, Lekn;->hN:Lcot;

    .line 5
    invoke-static {v2}, Lesn;->b(Lcot;)Lesg;

    move-result-object v2

    iput-object v2, p0, Lejd;->l:Lesg;

    iput-boolean v1, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->q:Z

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 7
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lejd;->onCreate(Landroid/os/Bundle;)V

    .line 8
    invoke-static {p0}, Llxc;->a(Landroid/app/Activity;)V

    .line 9
    const p1, 0x7f0e00e0

    invoke-virtual {p0, p1}, Lpc;->setContentView(I)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "pref_screen_title"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    const v0, 0x7f0b039f

    invoke-virtual {p0, v0}, Leb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 13
    invoke-virtual {p0}, Leb;->i()Lee;

    move-result-object v2

    check-cast v2, Leu;

    iget-object v3, v2, Leu;->i:Ljava/lang/Object;

    .line 14
    instance-of v3, v3, Landroid/app/Activity;

    if-nez v3, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {v2}, Leu;->b()Ldr;

    move-result-object v3

    .line 15
    instance-of v4, v3, Lfh;

    if-nez v4, :cond_7

    .line 13
    const/4 v4, 0x0

    iput-object v4, v2, Leu;->n:Landroid/view/MenuInflater;

    if-eqz v3, :cond_3

    .line 17
    invoke-virtual {v3}, Ldr;->e()V

    .line 13
    :cond_3
    iput-object v4, v2, Leu;->m:Ldr;

    if-eqz v0, :cond_4

    new-instance v3, Lfb;

    invoke-virtual {v2}, Leu;->y()Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v5, v2, Leu;->l:Lem;

    .line 18
    invoke-direct {v3, v0, v4, v5}, Lfb;-><init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 13
    iput-object v3, v2, Leu;->m:Ldr;

    iget-object v4, v2, Leu;->l:Lem;

    iget-object v3, v3, Lfb;->d:Landroidx/wear/ambient/AmbientMode$AmbientController;

    iput-object v3, v4, Lem;->d:Landroidx/wear/ambient/AmbientMode$AmbientController;

    iget-boolean v3, v0, Landroid/support/v7/widget/Toolbar;->z:Z

    if-eq v3, v1, :cond_5

    iput-boolean v1, v0, Landroid/support/v7/widget/Toolbar;->z:Z

    .line 19
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->s()V

    goto :goto_1

    .line 13
    :cond_4
    iget-object v0, v2, Leu;->l:Lem;

    iput-object v4, v0, Lem;->d:Landroidx/wear/ambient/AmbientMode$AmbientController;

    :cond_5
    :goto_1
    invoke-virtual {v2}, Leu;->g()V

    .line 20
    :goto_2
    invoke-virtual {p0}, Leb;->h()Ldr;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v0, v1}, Ldr;->g(Z)V

    .line 23
    invoke-virtual {v0}, Ldr;->s()V

    if-nez p1, :cond_6

    .line 24
    const p1, 0x7f1403d9

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->setTitle(I)V

    .line 25
    invoke-virtual {v0}, Ldr;->u()V

    goto :goto_3

    .line 26
    :cond_6
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {v0, p1}, Ldr;->i(Ljava/lang/CharSequence;)V

    .line 28
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "pref_screen_extra"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "pref_open_setting_page"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "pref_make_setting_page_root"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 31
    new-instance v3, Leoe;

    invoke-direct {v3}, Leoe;-><init>()V

    iput-object v3, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->p:Leoe;

    new-instance v3, Landroid/os/Bundle;

    .line 32
    invoke-direct {v3, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "pref_screen_extra"

    .line 33
    invoke-virtual {v3, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "pref_open_setting_page"

    .line 34
    invoke-virtual {v3, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "pref_make_setting_page_root"

    .line 35
    invoke-virtual {v3, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->p:Leoe;

    .line 36
    invoke-virtual {p1, v3}, Leoe;->setArguments(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->p:Leoe;

    .line 39
    const v1, 0x7f0b02f1

    invoke-virtual {p1, v1, v0}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    return-void

    .line 15
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
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
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result p1

    const/high16 v0, 0x2000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 3
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->setResult(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Leti;->finish()V

    :cond_1
    return v1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lejd;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

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
    iget-object p1, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->p:Leoe;

    .line 3
    sget p2, Leoe;->c:I

    .line 4
    invoke-virtual {p1}, Leoe;->a()V

    return-void

    .line 2
    :cond_2
    :goto_1
    return-void
.end method
