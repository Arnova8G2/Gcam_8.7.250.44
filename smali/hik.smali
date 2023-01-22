.class public final Lhik;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldaa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhik;->b:Ljava/lang/Object;

    new-instance v0, Lpy;

    .line 2
    const v1, 0x7f1503c4

    invoke-direct {v0, p1, v1}, Lpy;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lhik;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lhik;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhik;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhjt;Landroid/util/DisplayMetrics;Landroid/content/Context;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhik;->e:Ljava/lang/Object;

    iput-object p1, p0, Lhik;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhik;->a:Landroid/content/Context;

    iput-object p2, p0, Lhik;->c:Ljava/lang/Object;

    new-instance p1, Lazl;

    invoke-direct {p1}, Lazl;-><init>()V

    iput-object p1, p0, Lhik;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-static {}, Ljkk;->a()V

    iget-object v0, p0, Lhik;->b:Ljava/lang/Object;

    check-cast v0, Lhjt;

    .line 2
    invoke-virtual {v0}, Lhjt;->e()V

    iget-object v0, p0, Lhik;->d:Ljava/lang/Object;

    check-cast v0, Lazl;

    .line 3
    invoke-virtual {v0}, Lazl;->g()V

    return-void
.end method

.method public final b(Landroid/preference/PreferenceScreen;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lhik;->e:Ljava/lang/Object;

    new-instance v0, Landroid/preference/Preference;

    iget-object v1, p0, Lhik;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 2
    const-string v1, "Reset to default values"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    new-instance v1, Ldfb;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Ldfb;-><init>(Lhik;I[B)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v1, p0, Lhik;->e:Ljava/lang/Object;

    check-cast v1, Landroid/preference/PreferenceScreen;

    .line 4
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 5
    new-instance v0, Landroid/preference/Preference;

    iget-object v1, p0, Lhik;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 6
    const-string v1, "Primes Log"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v1, Ldfb;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4, v3}, Ldfb;-><init>(Lhik;I[B)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v1, p0, Lhik;->e:Ljava/lang/Object;

    check-cast v1, Landroid/preference/PreferenceScreen;

    .line 8
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    iget-object v0, p0, Lhik;->c:Ljava/lang/Object;

    .line 9
    const-string v1, "dev_setting_filter_key"

    const-string v5, ""

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ldff;

    iget-object v7, p0, Lhik;->e:Ljava/lang/Object;

    check-cast v7, Landroid/preference/PreferenceScreen;

    .line 10
    invoke-virtual {v7}, Landroid/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Ldff;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Ldff;->c:Ljava/lang/CharSequence;

    iget-object v7, v6, Ldff;->a:Landroid/widget/SearchView;

    if-eqz v7, :cond_0

    .line 11
    invoke-virtual {v7, v0, v2}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 12
    :cond_0
    new-instance v0, Ldfe;

    invoke-direct {v0, p0, v2, v3}, Ldfe;-><init>(Lhik;I[B)V

    iput-object v0, v6, Ldff;->b:Landroid/widget/SearchView$OnQueryTextListener;

    iget-object v0, p0, Lhik;->e:Ljava/lang/Object;

    check-cast v0, Landroid/preference/PreferenceScreen;

    .line 13
    invoke-virtual {v0, v6}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    iget-object v0, p0, Lhik;->b:Ljava/lang/Object;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    new-instance v0, Landroid/preference/EditTextPreference;

    iget-object v6, p0, Lhik;->e:Ljava/lang/Object;

    check-cast v6, Landroid/preference/PreferenceScreen;

    invoke-virtual {v6}, Landroid/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;)V

    .line 16
    const-string v6, "camera.onscreen_logcat_filter"

    invoke-virtual {v0, v6}, Landroid/preference/EditTextPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 17
    const v7, 0x7f0e00cc

    invoke-virtual {v0, v7}, Landroid/preference/EditTextPreference;->setLayoutResource(I)V

    iget-object v7, p0, Lhik;->b:Ljava/lang/Object;

    new-instance v8, Leel;

    invoke-direct {v8, v0}, Leel;-><init>(Landroid/preference/Preference;)V

    .line 18
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lhik;->c:Ljava/lang/Object;

    .line 19
    invoke-interface {v7, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "Gca"

    if-eqz v7, :cond_1

    iget-object v7, p0, Lhik;->c:Ljava/lang/Object;

    .line 20
    invoke-interface {v7, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 39
    :cond_1
    nop

    .line 21
    :goto_0
    invoke-virtual {v0, v8}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v8}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 23
    new-instance v7, Leoc;

    invoke-direct {v7, p0, v2, v3}, Leoc;-><init>(Lhik;I[B)V

    invoke-virtual {v0, v7}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 24
    new-instance v0, Landroid/preference/PreferenceCategory;

    iget-object v2, p0, Lhik;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lhik;->d:Ljava/lang/Object;

    .line 25
    sget-object v3, Ldaf;->a:Ldac;

    invoke-interface {v2}, Ldaa;->b()V

    .line 26
    const v2, 0x7f0e00b6

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceCategory;->setLayoutResource(I)V

    .line 27
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    iget-object p1, p0, Lhik;->b:Ljava/lang/Object;

    sget-object v2, Lcey;->d:Lcey;

    .line 28
    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object p1, p0, Lhik;->c:Ljava/lang/Object;

    .line 29
    invoke-interface {p1, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    const-string v1, "(,|\\s)+"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lhik;->b:Ljava/lang/Object;

    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leel;

    .line 32
    array-length v3, p1

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_2

    aget-object v7, p1, v5

    iget-object v8, v2, Leel;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    .line 33
    invoke-virtual {v8, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v2, v2, Leel;->b:Ljava/lang/Object;

    check-cast v2, Landroid/preference/Preference;

    .line 34
    invoke-virtual {v0, v2}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lhik;->e:Ljava/lang/Object;

    sget-object v0, Ldaf;->aP:Ldab;

    iget-object v0, v0, Ldab;->a:Ljava/lang/String;

    check-cast p1, Landroid/preference/PreferenceScreen;

    .line 35
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    iget-object v0, p0, Lhik;->e:Ljava/lang/Object;

    sget-object v1, Ldaf;->aO:Ldab;

    iget-object v1, v1, Ldab;->a:Ljava/lang/String;

    check-cast v0, Landroid/preference/PreferenceScreen;

    .line 36
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    sget-object p1, Ldaf;->aP:Ldab;

    iget-object p1, p1, Ldab;->a:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lhik;->e:Ljava/lang/Object;

    check-cast p1, Landroid/preference/PreferenceScreen;

    .line 38
    invoke-virtual {p1, v6}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    sget-object v0, Ldaf;->aO:Ldab;

    iget-object v0, v0, Ldab;->a:Ljava/lang/String;

    .line 39
    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhik;->c:Ljava/lang/Object;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "dev_setting_filter_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lhik;->e:Ljava/lang/Object;

    check-cast p1, Landroid/preference/PreferenceScreen;

    .line 2
    invoke-virtual {p1}, Landroid/preference/PreferenceScreen;->removeAll()V

    iget-object p1, p0, Lhik;->e:Ljava/lang/Object;

    check-cast p1, Landroid/preference/PreferenceScreen;

    .line 3
    invoke-virtual {p0, p1}, Lhik;->b(Landroid/preference/PreferenceScreen;)V

    return-void
.end method
