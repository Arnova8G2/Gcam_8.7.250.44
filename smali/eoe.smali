.class public final Leoe;
.super Landroid/preference/PreferenceFragment;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Leof;

.field public b:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

.field private d:Ljava/lang/String;

.field private e:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

.field private f:Ljki;

.field private final g:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leoe;->g:Ljava/util/HashMap;

    return-void
.end method

.method private final c(Landroid/preference/PreferenceGroup;Ljava/lang/String;)Landroid/preference/PreferenceScreen;
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/preference/PreferenceScreen;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/preference/PreferenceGroup;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Landroid/preference/PreferenceScreen;

    return-object p1

    :cond_1
    nop

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 3
    invoke-virtual {p1, v1}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v0

    .line 4
    instance-of v2, v0, Landroid/preference/PreferenceGroup;

    if-eqz v2, :cond_3

    .line 5
    check-cast v0, Landroid/preference/PreferenceGroup;

    invoke-direct {p0, v0, p2}, Leoe;->c(Landroid/preference/PreferenceGroup;Ljava/lang/String;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private final d(Landroid/preference/PreferenceGroup;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v1

    .line 3
    instance-of v2, v1, Landroid/preference/PreferenceGroup;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Landroid/preference/PreferenceGroup;

    invoke-direct {p0, v1}, Leoe;->d(Landroid/preference/PreferenceGroup;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Leoe;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/preference/Preference;->getParent()Landroid/preference/PreferenceGroup;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->n:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 4
    const-string v1, "Failed to remove preference :%s"

    const/16 v2, 0x759

    invoke-static {v0, v1, p1, v2}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    :cond_1
    return-void
.end method

.method private final f(Landroid/preference/PreferenceScreen;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Leoe;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p1}, Landroid/preference/PreferenceScreen;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_screen_extra"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1}, Landroid/preference/PreferenceScreen;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "pref_screen_title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method private final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Leoe;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/preference/PreferenceScreen;

    invoke-direct {p0, p1}, Leoe;->f(Landroid/preference/PreferenceScreen;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Leoe;->a:Leof;

    iget-object v0, v0, Leof;->l:Lgri;

    sget-object v1, Lgrd;->b:Lgrr;

    iget-object v1, v1, Lgrr;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lgri;->l(Ljava/lang/String;Z)V

    iget-object v0, p0, Leoe;->b:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    .line 2
    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setChecked(Z)V

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Leoe;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Leoe;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getPreferenceScreen()Landroid/preference/PreferenceScreen;
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Leoe;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Leoe;->c(Landroid/preference/PreferenceGroup;Ljava/lang/String;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    return-object v0

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Leoe;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not found"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "pref_category_resolution_camera"

    invoke-virtual {p0, v0}, Leoe;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    .line 2
    invoke-direct {p0, v0}, Leoe;->d(Landroid/preference/PreferenceGroup;)V

    .line 3
    const-string v0, "pref_category_resolution_video"

    invoke-virtual {p0, v0}, Leoe;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    .line 4
    invoke-direct {p0, v0}, Leoe;->d(Landroid/preference/PreferenceGroup;)V

    iget-object v0, p0, Leoe;->a:Leof;

    iget-object v0, v0, Leof;->n:Ljava/util/List;

    .line 5
    const-string v1, "pref_category_custom_hotkeys"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Leoe;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/preference/Preference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-virtual {v2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    const-string v5, "-1"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Leoe;->g:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Leoe;->g:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Leoe;->getView()Landroid/view/View;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 14
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 15
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Leoe;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Leld;

    invoke-interface {v1}, Leld;->d()Lekc;

    move-result-object v1

    .line 2
    invoke-super/range {p0 .. p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v2, Ljki;

    .line 3
    invoke-direct {v2}, Ljki;-><init>()V

    iput-object v2, v0, Leoe;->f:Ljki;

    new-instance v2, Lcot;

    .line 4
    invoke-virtual/range {p0 .. p0}, Leoe;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcot;-><init>(Landroid/content/Context;[B)V

    .line 5
    invoke-interface {v1, v2}, Lekc;->j(Lcot;)Leog;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Leog;->a()Leof;

    move-result-object v1

    iput-object v1, v0, Leoe;->a:Leof;

    .line 7
    invoke-virtual/range {p0 .. p0}, Leoe;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Leof;->a(Landroid/content/Context;)V

    iget-object v1, v0, Leoe;->a:Leof;

    iget-object v1, v1, Leof;->n:Ljava/util/List;

    .line 8
    invoke-virtual/range {p0 .. p0}, Leoe;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    const-string v3, "pref_screen_extra"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Leoe;->d:Ljava/lang/String;

    :cond_0
    nop

    .line 10
    const v3, 0x7f180001

    invoke-virtual {v0, v3}, Leoe;->addPreferencesFromResource(I)V

    .line 11
    const-string v3, "prefscreen_top"

    invoke-virtual {v0, v3}, Leoe;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Landroid/preference/PreferenceScreen;

    iget-object v5, v0, Leoe;->a:Leof;

    iget-object v5, v5, Leof;->c:Ljava/util/Set;

    check-cast v5, Lmpd;

    .line 12
    invoke-virtual {v5}, Lmpd;->dA()Lmqf;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgsi;

    .line 13
    new-instance v8, Landroid/preference/PreferenceCategory;

    invoke-virtual {v4}, Landroid/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v6}, Lgsi;->b()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/preference/PreferenceCategory;->setTitle(I)V

    .line 15
    invoke-virtual {v6}, Lgsi;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/preference/PreferenceCategory;->setKey(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v6}, Lgsi;->a()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/preference/PreferenceCategory;->setOrder(I)V

    .line 17
    const v9, 0x7f0e00b6

    invoke-virtual {v8, v9}, Landroid/preference/PreferenceCategory;->setLayoutResource(I)V

    .line 18
    invoke-virtual {v8, v7}, Landroid/preference/PreferenceCategory;->setOrderingAsAdded(Z)V

    .line 19
    invoke-virtual {v4, v8}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 20
    invoke-virtual {v6}, Lgsi;->a()I

    move-result v7

    if-gez v7, :cond_2

    .line 21
    const-string v7, "pref_category_general"

    invoke-virtual {v0, v7}, Leoe;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v7

    .line 22
    invoke-virtual {v7, v9}, Landroid/preference/Preference;->setLayoutResource(I)V

    .line 23
    :cond_2
    invoke-virtual {v6}, Lgsi;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgsj;

    new-instance v9, Landroid/preference/Preference;

    .line 24
    invoke-virtual {v8}, Landroid/preference/PreferenceCategory;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {v7}, Lgsj;->b()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/preference/Preference;->setTitle(I)V

    .line 26
    invoke-virtual {v7}, Lgsj;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v7}, Lgsj;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {v7}, Lgsj;->a()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/preference/Preference;->setIcon(I)V

    .line 29
    invoke-virtual {v7}, Lgsj;->c()Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 30
    invoke-virtual {v9, v7}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    :cond_3
    nop

    .line 31
    const v7, 0x7f0e00cc

    invoke-virtual {v9, v7}, Landroid/preference/Preference;->setLayoutResource(I)V

    .line 32
    invoke-virtual {v8, v9}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    goto :goto_0

    :cond_4
    iget-object v4, v0, Leoe;->a:Leof;

    iget-object v4, v4, Leof;->o:Ljava/util/List;

    .line 33
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljqe;

    iget-object v6, v0, Leoe;->f:Ljki;

    .line 34
    invoke-virtual {v6, v5}, Ljki;->c(Ljqe;)V

    goto :goto_1

    :cond_5
    nop

    .line 35
    const-string v4, "pref_audio_zoom_key"

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x2

    if-nez v5, :cond_6

    .line 36
    invoke-virtual {v0, v4}, Leoe;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    .line 37
    new-instance v5, Leoc;

    invoke-direct {v5, v0, v4, v6}, Leoc;-><init>(Leoe;Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;I)V

    iput-object v5, v4, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->c:Landroid/preference/Preference$OnPreferenceChangeListener;

    :cond_6
    nop

    .line 38
    const-string v4, "pref_camera_enable_iris"

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 39
    invoke-virtual {v0, v4}, Leoe;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    .line 40
    const v5, 0x7f1403ca

    invoke-virtual {v0, v5}, Leoe;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 41
    invoke-virtual {v4, v5}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 42
    :cond_7
    sget-object v4, Lgrd;->b:Lgrr;

    iget-object v4, v4, Lgrr;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v4}, Leoe;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    iput-object v4, v0, Leoe;->b:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    .line 44
    new-instance v5, Leod;

    const/4 v8, 0x0

    invoke-direct {v5, v0, v8}, Leod;-><init>(Leoe;I)V

    iput-object v5, v4, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->c:Landroid/preference/Preference$OnPreferenceChangeListener;

    .line 45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 46
    invoke-direct {v0, v5}, Leoe;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    nop

    .line 47
    const-string v4, "pref_category_developer"

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 48
    invoke-virtual {v0, v4}, Leoe;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Landroid/preference/PreferenceScreen;

    iget-object v5, v0, Leoe;->a:Leof;

    iget-object v5, v5, Leof;->q:Lhik;

    .line 49
    invoke-virtual {v5, v4}, Lhik;->b(Landroid/preference/PreferenceScreen;)V

    :cond_9
    nop

    .line 50
    const-string v4, "pref_camera_enable_iris"

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v10, -0x1

    if-nez v5, :cond_c

    iget-object v5, v0, Leoe;->d:Ljava/lang/String;

    if-eqz v5, :cond_c

    .line 51
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 52
    invoke-virtual {v0, v4}, Leoe;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Landroid/preference/PreferenceScreen;

    if-eqz v4, :cond_c

    iget-object v5, v0, Leoe;->a:Leof;

    iget-object v5, v5, Leof;->a:Lgyb;

    iput-object v4, v5, Lgyb;->m:Landroid/preference/PreferenceScreen;

    .line 53
    invoke-virtual {v5}, Lgyb;->e()V

    sget-object v11, Lgrd;->M:Lgrr;

    .line 54
    iget-object v11, v11, Lgrr;->a:Ljava/lang/String;

    .line 55
    invoke-virtual {v4, v11}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    const/4 v12, 0x3

    if-eqz v11, :cond_a

    iget-object v13, v5, Lgyb;->d:Lgrm;

    sget-object v14, Lgrd;->M:Lgrr;

    .line 56
    invoke-interface {v13, v14}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    .line 57
    invoke-virtual {v5, v13}, Lgyb;->d(Z)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v14, v5, Lgyb;->a:Landroid/content/Context;

    .line 58
    const v15, 0x7f04016d

    invoke-static {v14, v15, v10}, Llab;->B(Landroid/content/Context;II)I

    move-result v14

    .line 59
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iput-object v15, v11, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->g:Ljava/lang/Integer;

    new-instance v15, Landroid/content/res/ColorStateList;

    new-array v10, v6, [[I

    new-array v9, v7, [I

    const v16, -0x10100a0

    aput v16, v9, v8

    aput-object v9, v10, v8

    new-array v9, v7, [I

    const v17, 0x10100a0

    aput v17, v9, v8

    aput-object v9, v10, v7

    new-array v9, v6, [I

    aput v14, v9, v8

    aput v14, v9, v7

    .line 60
    invoke-direct {v15, v10, v9}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v15, v11, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->d:Landroid/content/res/ColorStateList;

    new-instance v9, Landroid/content/res/ColorStateList;

    new-array v10, v6, [[I

    new-array v15, v7, [I

    aput v16, v15, v8

    aput-object v15, v10, v8

    new-array v15, v7, [I

    aput v17, v15, v8

    aput-object v15, v10, v7

    new-array v15, v6, [I

    aput v14, v15, v8

    aput v14, v15, v7

    .line 61
    invoke-direct {v9, v10, v15}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v9, v11, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->e:Landroid/content/res/ColorStateList;

    .line 62
    invoke-virtual {v5}, Lgyb;->b()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v11, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->f:Ljava/lang/Integer;

    .line 63
    invoke-virtual {v11, v13}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setChecked(Z)V

    new-instance v9, Leoc;

    invoke-direct {v9, v5, v11, v12}, Leoc;-><init>(Lgyb;Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;I)V

    iput-object v9, v11, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->c:Landroid/preference/Preference$OnPreferenceChangeListener;

    :cond_a
    nop

    .line 64
    const-string v9, "key_social_share_info"

    invoke-virtual {v4, v9}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v9

    if-eqz v9, :cond_b

    new-array v10, v7, [Ljava/lang/Object;

    .line 65
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v8

    const v11, 0x7f120005

    invoke-static {v11, v12, v10}, Llbv;->bD(II[Ljava/lang/Object;)Lhxq;

    move-result-object v10

    iget-object v11, v5, Lgyb;->a:Landroid/content/Context;

    .line 66
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-interface {v10, v11}, Lhxq;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v10

    .line 67
    invoke-virtual {v9, v10}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 68
    :cond_b
    invoke-virtual {v5}, Lgyb;->c()Lnee;

    move-result-object v9

    new-instance v10, Lgxv;

    invoke-direct {v10, v5, v6}, Lgxv;-><init>(Lgyb;I)V

    .line 69
    invoke-static {}, Ljpb;->v()Ljava/util/concurrent/Executor;

    move-result-object v11

    .line 70
    invoke-static {v9, v10, v11}, Lncp;->i(Lnee;Lmgr;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v9

    new-instance v10, Lcga;

    const/4 v11, 0x5

    invoke-direct {v10, v5, v9, v11}, Lcga;-><init>(Lgyb;Lnee;I)V

    iget-object v9, v5, Lgyb;->b:Ljava/util/concurrent/Executor;

    .line 71
    invoke-static {v10, v9}, Lmfh;->B(Lncx;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v9

    new-instance v10, Ldod;

    const/4 v11, 0x7

    invoke-direct {v10, v5, v4, v11}, Ldod;-><init>(Lgyb;Landroid/preference/PreferenceScreen;I)V

    .line 72
    invoke-static {}, Ljpb;->v()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 73
    invoke-static {v9, v10, v4}, Lncp;->i(Lnee;Lmgr;Ljava/util/concurrent/Executor;)Lnee;

    :cond_c
    nop

    .line 74
    const-string v4, "pref_category_frequent_faces"

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 75
    invoke-virtual {v0, v4}, Leoe;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Landroid/preference/PreferenceScreen;

    iget-object v5, v0, Leoe;->a:Leof;

    iget-object v5, v5, Leof;->r:Ldbq;

    .line 76
    invoke-virtual/range {p0 .. p0}, Leoe;->getActivity()Landroid/app/Activity;

    move-result-object v15

    .line 77
    const-string v9, "key_ff_opt_in"

    invoke-virtual {v4, v9}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    if-eqz v4, :cond_d

    iget-object v9, v5, Ldbq;->a:Ljava/lang/Object;

    .line 78
    invoke-interface {v9}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v4, v9}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setChecked(Z)V

    new-instance v14, Leod;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object v9, v14

    move-object v10, v5

    move-object v6, v14

    move-object/from16 v14, v16

    invoke-direct/range {v9 .. v14}, Leod;-><init>(Ldbq;I[B[B[B)V

    iput-object v6, v4, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->c:Landroid/preference/Preference$OnPreferenceChangeListener;

    iget-object v5, v5, Ldbq;->c:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    .line 79
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1401be

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ldmv;

    const/4 v9, 0x6

    invoke-direct {v6, v15, v9}, Ldmv;-><init>(Landroid/app/Activity;I)V

    .line 80
    invoke-virtual {v4, v5, v6}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_d
    nop

    .line 81
    const-string v4, "pref_category_storage"

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x10

    if-nez v5, :cond_e

    .line 82
    invoke-virtual {v0, v4}, Leoe;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Landroid/preference/PreferenceScreen;

    .line 83
    new-instance v5, Ldfb;

    const/4 v9, 0x4

    invoke-direct {v5, v0, v9}, Ldfb;-><init>(Leoe;I)V

    invoke-virtual {v4, v5}, Landroid/preference/PreferenceScreen;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v5, v0, Leoe;->a:Leof;

    iget-object v5, v5, Leof;->d:Lhdo;

    .line 84
    invoke-virtual/range {p0 .. p0}, Leoe;->getActivity()Landroid/app/Activity;

    move-result-object v9

    .line 85
    const-string v10, "pref_storage_status"

    invoke-virtual {v4, v10}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;

    iput-object v10, v5, Lhdo;->d:Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;

    iget-object v10, v5, Lhdo;->d:Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;

    .line 86
    const v11, 0x7f0e00c3

    invoke-virtual {v10, v11}, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;->setLayoutResource(I)V

    sget-object v10, Lgrd;->S:Lgrr;

    .line 87
    iget-object v10, v10, Lgrr;->a:Ljava/lang/String;

    .line 88
    invoke-virtual {v4, v10}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    sget-object v11, Lgrd;->T:Lgrr;

    .line 89
    iget-object v11, v11, Lgrr;->a:Ljava/lang/String;

    .line 90
    invoke-virtual {v4, v11}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    .line 91
    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    new-array v13, v7, [Ljava/lang/Object;

    .line 92
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v8

    .line 93
    const v14, 0x7f140402

    invoke-virtual {v12, v14, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 94
    invoke-virtual {v11, v12}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 95
    invoke-virtual {v10}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->isChecked()Z

    move-result v12

    invoke-virtual {v11, v12}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setEnabled(Z)V

    new-instance v12, Lhdn;

    invoke-direct {v12, v5, v11, v10}, Lhdn;-><init>(Lhdo;Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;)V

    iput-object v12, v10, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->c:Landroid/preference/Preference$OnPreferenceChangeListener;

    .line 96
    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f140483

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lhdk;

    invoke-direct {v12, v9}, Lhdk;-><init>(Landroid/content/Context;)V

    iput-object v11, v10, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->j:Ljava/lang/String;

    iput-object v12, v10, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->l:Landroid/view/View;

    .line 97
    const-string v10, "pref_free_up_space"

    invoke-virtual {v4, v10}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    new-instance v10, Ldfb;

    const/4 v11, 0x5

    invoke-direct {v10, v9, v11}, Ldfb;-><init>(Landroid/app/Activity;I)V

    .line 98
    invoke-virtual {v4, v10}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v4, v5, Lhdo;->f:Lhdu;

    iget-object v9, v5, Lhdo;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 99
    invoke-virtual {v4, v9}, Lhdu;->b(Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v4

    new-instance v9, Ldbv;

    invoke-direct {v9, v5, v6}, Ldbv;-><init>(Lhdo;I)V

    iget-object v5, v5, Lhdo;->b:Ljkk;

    .line 100
    invoke-static {v4, v9, v5}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    :cond_e
    sget-object v4, Lgrd;->j:Lgrr;

    .line 101
    iget-object v4, v4, Lgrr;->a:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    sget-object v4, Lgrd;->j:Lgrr;

    .line 102
    iget-object v4, v4, Lgrr;->a:Ljava/lang/String;

    .line 103
    invoke-virtual {v0, v4}, Leoe;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    new-instance v5, Lhl;

    const/16 v9, 0xf

    invoke-direct {v5, v0, v9}, Lhl;-><init>(Leoe;I)V

    iput-object v5, v4, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->m:Landroid/view/View$OnClickListener;

    :cond_f
    nop

    .line 104
    const-string v4, "pref_chameleon_control_key"

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 105
    invoke-virtual {v0, v4}, Leoe;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    new-instance v5, Lhl;

    invoke-direct {v5, v0, v6}, Lhl;-><init>(Leoe;I)V

    iput-object v5, v4, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->m:Landroid/view/View$OnClickListener;

    :cond_10
    sget-object v4, Lgrd;->k:Lgrr;

    .line 106
    iget-object v4, v4, Lgrr;->a:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    sget-object v4, Lgrd;->k:Lgrr;

    .line 107
    iget-object v4, v4, Lgrr;->a:Ljava/lang/String;

    .line 108
    invoke-virtual {v0, v4}, Leoe;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    new-instance v5, Lhl;

    const/16 v6, 0x11

    invoke-direct {v5, v0, v6}, Lhl;-><init>(Leoe;I)V

    iput-object v5, v4, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->m:Landroid/view/View$OnClickListener;

    :cond_11
    nop

    .line 109
    const-string v4, "pref_category_advanced"

    invoke-virtual {v0, v4}, Leoe;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    check-cast v5, Landroid/preference/PreferenceScreen;

    .line 110
    invoke-virtual {v5}, Landroid/preference/PreferenceScreen;->getPreferenceCount()I

    move-result v6

    if-gtz v6, :cond_12

    .line 111
    invoke-direct {v0, v4}, Leoe;->e(Ljava/lang/String;)V

    goto :goto_3

    .line 153
    :cond_12
    nop

    .line 112
    const-string v4, "pref_camera_raw_output_option_available_key"

    invoke-virtual {v5, v4}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    if-eqz v4, :cond_13

    new-instance v5, Landroid/content/Intent;

    .line 113
    const-string v6, "android.intent.action.VIEW"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 114
    const-string v6, "com.google.android.apps.photos"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    const-string v6, "android.intent.extra.FROM_STORAGE"

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 116
    const-string v6, "image/*"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    const v6, 0x7f14040a

    invoke-virtual {v0, v6}, Leoe;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ledy;

    const/16 v9, 0x13

    invoke-direct {v7, v0, v5, v9}, Ledy;-><init>(Leoe;Landroid/content/Intent;I)V

    .line 118
    invoke-virtual {v4, v6, v7}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v5, Leod;

    const/4 v6, 0x2

    invoke-direct {v5, v0, v6}, Leod;-><init>(Leoe;I)V

    iput-object v5, v4, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->c:Landroid/preference/Preference$OnPreferenceChangeListener;

    .line 111
    :cond_13
    :goto_3
    sget-object v4, Lgrd;->x:Lgrr;

    .line 119
    iget-object v4, v4, Lgrr;->a:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    sget-object v4, Lgrd;->x:Lgrr;

    .line 120
    iget-object v4, v4, Lgrr;->a:Ljava/lang/String;

    .line 121
    invoke-virtual {v0, v4}, Leoe;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    iput-object v4, v0, Leoe;->e:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    :cond_14
    iget-object v4, v0, Leoe;->a:Leof;

    iget-object v4, v4, Leof;->g:Lmgy;

    .line 122
    const-string v5, "pref_camera_kepler_enabled_key"

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v4}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 123
    invoke-virtual {v0, v5}, Leoe;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    .line 124
    invoke-virtual {v4}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leff;

    const v5, 0x7f1403ff

    invoke-virtual {v1, v5}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setTitle(I)V

    .line 125
    invoke-virtual {v4}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leff;

    const v4, 0x7f1403fe

    invoke-virtual {v1, v4}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setSummary(I)V

    :cond_15
    if-eqz v2, :cond_1a

    .line 126
    const-string v1, "pref_open_setting_page"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 127
    invoke-virtual {v0, v3}, Leoe;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/preference/PreferenceScreen;

    .line 128
    invoke-virtual {v0, v1}, Leoe;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    if-eqz v3, :cond_19

    .line 129
    invoke-virtual/range {p0 .. p0}, Leoe;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v4

    invoke-virtual {v4}, Landroid/preference/PreferenceScreen;->getRootAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    .line 130
    :goto_4
    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v5

    if-ge v8, v5, :cond_17

    .line 131
    invoke-interface {v4, v8}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/preference/Preference;

    .line 132
    invoke-virtual {v5}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_16
    move v12, v8

    goto :goto_5

    .line 153
    :cond_17
    const/4 v12, -0x1

    .line 132
    :goto_5
    const/4 v1, -0x1

    if-eq v12, v1, :cond_19

    .line 133
    check-cast v3, Landroid/preference/PreferenceScreen;

    invoke-direct {v0, v3}, Leoe;->f(Landroid/preference/PreferenceScreen;)V

    .line 134
    invoke-virtual {v3}, Landroid/preference/PreferenceScreen;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 135
    invoke-virtual/range {p0 .. p0}, Leoe;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_18

    .line 136
    const/high16 v4, 0x2000000

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 137
    :cond_18
    invoke-virtual {v3, v1}, Landroid/preference/PreferenceScreen;->setIntent(Landroid/content/Intent;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    .line 138
    invoke-virtual/range {v9 .. v14}, Landroid/preference/PreferenceScreen;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_19
    nop

    .line 139
    const-string v1, "pref_make_setting_page_root"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 140
    invoke-virtual/range {p0 .. p0}, Leoe;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_1a
    iget-object v1, v0, Leoe;->a:Leof;

    iget-object v1, v1, Leof;->p:Lmob;

    .line 141
    invoke-interface {v1}, Lmob;->r()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 142
    invoke-virtual {v0, v3}, Leoe;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Landroid/preference/PreferenceGroup;

    move-object v5, v1

    check-cast v5, Lmjd;

    .line 143
    invoke-virtual {v5, v3}, Lmjd;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    .line 144
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/preference/Preference;

    .line 145
    invoke-virtual {v4, v5}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    move-result v6

    if-nez v6, :cond_1c

    sget-object v6, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->n:Lmqn;

    invoke-virtual {v6}, Lmqi;->c()Lmrc;

    move-result-object v6

    .line 146
    invoke-virtual {v5}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    const/16 v7, 0x758

    const-string v8, "Could not add %s"

    invoke-static {v6, v8, v5, v7}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    goto :goto_6

    .line 147
    :cond_1c
    invoke-virtual {v5}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    goto :goto_6

    :cond_1d
    iget-object v1, v0, Leoe;->a:Leof;

    iget-object v1, v1, Leof;->e:Ljava/util/Set;

    .line 148
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 149
    invoke-virtual {v0, v2}, Leoe;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Lhuo;

    if-eqz v2, :cond_1e

    iget-object v3, v0, Leoe;->a:Leof;

    .line 150
    new-instance v4, Lcpf;

    const/16 v5, 0xa

    invoke-direct {v4, v3, v5}, Lcpf;-><init>(Leof;I)V

    .line 151
    invoke-interface {v2, v4}, Lhuo;->a(Lj$/util/function/Function;)V

    goto :goto_7

    :cond_1f
    iget-object v1, v0, Leoe;->a:Leof;

    iget-object v1, v1, Leof;->j:Leug;

    .line 152
    invoke-virtual/range {p0 .. p0}, Leoe;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v2

    .line 153
    invoke-static {v1, v2}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->p(Leug;Landroid/preference/Preference;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroy()V

    iget-object v0, p0, Leoe;->f:Ljki;

    .line 2
    invoke-virtual {v0}, Ljki;->close()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Leoe;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final onResume()V
    .locals 11

    .line 1
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Leoe;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 3
    const-string v1, "pref_category_advanced"

    invoke-direct {p0, v1}, Leoe;->g(Ljava/lang/String;)V

    .line 4
    const-string v1, "pref_category_gestures"

    invoke-direct {p0, v1}, Leoe;->g(Ljava/lang/String;)V

    .line 5
    const-string v2, "pref_category_developer"

    invoke-direct {p0, v2}, Leoe;->g(Ljava/lang/String;)V

    .line 6
    const-string v2, "pref_category_social_share"

    invoke-direct {p0, v2}, Leoe;->g(Ljava/lang/String;)V

    .line 7
    const-string v3, "pref_category_frequent_faces"

    invoke-direct {p0, v3}, Leoe;->g(Ljava/lang/String;)V

    .line 8
    const-string v4, "pref_category_storage"

    invoke-direct {p0, v4}, Leoe;->g(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v2}, Leoe;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/PreferenceScreen;

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    iget-object v7, p0, Leoe;->a:Leof;

    iget-object v7, v7, Leof;->a:Lgyb;

    .line 10
    invoke-virtual {v7}, Lgyb;->e()V

    iget-object v8, v7, Lgyb;->d:Lgrm;

    .line 11
    sget-object v9, Lgrd;->M:Lgrr;

    invoke-interface {v8, v9}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 12
    invoke-virtual {v7}, Lgyb;->c()Lnee;

    move-result-object v8

    new-instance v9, Lgxv;

    const/4 v10, 0x4

    invoke-direct {v9, v7, v10}, Lgxv;-><init>(Lgyb;I)V

    .line 13
    invoke-static {}, Ljpb;->v()Ljava/util/concurrent/Executor;

    move-result-object v10

    .line 14
    invoke-static {v8, v9, v10}, Lncp;->i(Lnee;Lmgr;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v8

    new-instance v9, Lgxv;

    invoke-direct {v9, v7, v5}, Lgxv;-><init>(Lgyb;I)V

    .line 15
    invoke-static {}, Ljpb;->v()Ljava/util/concurrent/Executor;

    move-result-object v7

    .line 16
    invoke-static {v8, v9, v7}, Lncp;->i(Lnee;Lmgr;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v7

    goto :goto_0

    .line 33
    :cond_0
    iget-object v7, v7, Lgyb;->a:Landroid/content/Context;

    .line 17
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f140498

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v7

    .line 16
    :goto_0
    new-instance v8, Lfbv;

    invoke-direct {v8, v2, v6}, Lfbv;-><init>(Landroid/preference/PreferenceScreen;I)V

    .line 18
    invoke-static {}, Ljpb;->v()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 19
    invoke-static {v7, v8, v2}, Lncp;->i(Lnee;Lmgr;Ljava/util/concurrent/Executor;)Lnee;

    :cond_1
    nop

    .line 20
    invoke-virtual {p0, v3}, Leoe;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/PreferenceScreen;

    if-eqz v2, :cond_3

    iget-object v3, p0, Leoe;->a:Leof;

    iget-object v3, v3, Leof;->r:Ldbq;

    iget-object v7, v3, Ldbq;->c:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    .line 21
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v3, v3, Ldbq;->a:Ljava/lang/Object;

    .line 22
    invoke-interface {v3}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eq v6, v3, :cond_2

    const v3, 0x7f1401bf

    goto :goto_1

    .line 33
    :cond_2
    const v3, 0x7f1401c0

    .line 23
    :goto_1
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Landroid/preference/PreferenceScreen;->setSummary(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v2, p0, Leoe;->a:Leof;

    iget-object v2, v2, Leof;->n:Ljava/util/List;

    .line 25
    const-string v3, "pref_category_custom_hotkeys"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 26
    invoke-direct {p0, v3}, Leoe;->g(Ljava/lang/String;)V

    :cond_4
    nop

    .line 27
    invoke-virtual {p0, v1}, Leoe;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 28
    sget-object v2, Lgrd;->f:Lgru;

    iget-object v2, v2, Lgru;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Leoe;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    const/4 v3, 0x0

    const v7, 0x7f1403e4

    const/4 v8, 0x2

    if-eqz v2, :cond_5

    .line 29
    invoke-virtual {p0}, Leoe;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v9, v8, [Ljava/lang/Object;

    .line 30
    invoke-virtual {p0}, Leoe;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v3

    .line 31
    invoke-virtual {p0}, Leoe;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v10, 0x7f1403b8

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v6

    .line 32
    const v7, 0x7f1403f8

    invoke-virtual {v2, v7, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 33
    :cond_5
    invoke-virtual {p0}, Leoe;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 34
    :goto_2
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {p0, v4}, Leoe;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 36
    invoke-virtual {p0}, Leoe;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v4, v8, [Ljava/lang/Object;

    .line 37
    invoke-virtual {p0}, Leoe;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f140400

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v3

    .line 38
    invoke-virtual {p0}, Leoe;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f1403f6

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v6

    .line 39
    const v3, 0x7f14040f

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_6
    sget-object v1, Lgrd;->d:Lgrs;

    .line 41
    iget-object v1, v1, Lgrs;->a:Ljava/lang/String;

    .line 42
    invoke-virtual {p0, v1}, Leoe;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/ListPreference;

    .line 43
    invoke-virtual {v1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v2

    .line 44
    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v3

    aget-object v2, v3, v2

    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 45
    new-instance v2, Leod;

    invoke-direct {v2, p0, v5}, Leod;-><init>(Leoe;I)V

    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 46
    const-string v1, "pref_launch_help"

    invoke-virtual {p0, v1}, Leoe;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 47
    new-instance v2, Ldfb;

    invoke-direct {v2, v0, v8}, Ldfb;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 48
    const-string v1, "pref_launch_feedback"

    invoke-virtual {p0, v1}, Leoe;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, Ldfb;

    invoke-direct {v2, v0, v5}, Ldfb;-><init>(Landroid/app/Activity;I)V

    .line 49
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    :cond_7
    nop

    .line 50
    const-string v0, "pref_category_resolution_camera"

    invoke-virtual {p0, v0}, Leoe;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    if-eqz v0, :cond_a

    .line 51
    const-string v1, "pref_camera_resolution"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 52
    const-string v2, "pref_camera_selfie_mirror_key"

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceCategory;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    sget-object v3, Lgrd;->l:Lgrr;

    .line 53
    iget-object v3, v3, Lgrr;->a:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v3}, Landroid/preference/PreferenceCategory;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    .line 55
    invoke-virtual {v0}, Landroid/preference/PreferenceCategory;->removeAll()V

    if-eqz v1, :cond_8

    .line 56
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    :cond_8
    if-eqz v2, :cond_9

    .line 57
    invoke-virtual {v0, v2}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    :cond_9
    if-eqz v3, :cond_a

    .line 58
    invoke-virtual {v0, v3}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 59
    :cond_a
    invoke-virtual {p0}, Leoe;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 60
    invoke-virtual {p0}, Leoe;->b()Z

    move-result v0

    if-nez v0, :cond_b

    .line 61
    invoke-virtual {p0}, Leoe;->a()V

    :cond_b
    iget-object v0, p0, Leoe;->e:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    if-eqz v0, :cond_c

    .line 62
    invoke-virtual {v0, v6}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setEnabled(Z)V

    :cond_c
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object p1, p0, Leoe;->a:Leof;

    iget-object p1, p1, Leof;->n:Ljava/util/List;

    const-string v0, "pref_category_custom_hotkeys"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Leoe;->g:Ljava/util/HashMap;

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/16 v0, 0x19

    const v1, 0x7f14042a

    const/16 v2, 0x18

    const-string v3, "-1"

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p0, p2}, Leoe;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    invoke-virtual {p1}, Landroid/preference/Preference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Leoe;->g:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v2, :cond_0

    if-ne v4, v0, :cond_1

    .line 6
    :cond_0
    sget-object v4, Lgrd;->h:Lgru;

    iget-object v4, v4, Lgru;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v4}, Leoe;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Landroid/preference/ListPreference;

    .line 8
    invoke-virtual {p0}, Leoe;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    :cond_1
    nop

    .line 9
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Leoe;->g:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/util/HashMap;

    .line 10
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, p0, Leoe;->g:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 12
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, p0, Leoe;->g:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 13
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0, v6}, Leoe;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;

    .line 15
    invoke-virtual {v6, v3}, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Leoe;->g:Ljava/util/HashMap;

    .line 16
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17
    :cond_4
    sget-object p1, Lgrd;->h:Lgru;

    iget-object p1, p1, Lgru;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 18
    invoke-virtual {p0, p2}, Leoe;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/ListPreference;

    .line 19
    invoke-virtual {p1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {p0}, Leoe;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    new-instance p1, Ljava/util/HashMap;

    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object p2, p0, Leoe;->g:Ljava/util/HashMap;

    .line 22
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v4, p0, Leoe;->g:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v0, :cond_6

    if-ne v4, v2, :cond_5

    .line 24
    :cond_6
    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p0, v1}, Leoe;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;

    .line 26
    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iget-object p2, p0, Leoe;->g:Ljava/util/HashMap;

    .line 27
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_8
    return-void
.end method
