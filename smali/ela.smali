.class public final Lela;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lela;->c:Ljava/lang/Object;

    new-instance v0, Lpy;

    .line 2
    const v1, 0x7f1503c4

    invoke-direct {v0, p1, v1}, Lpy;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lela;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 3
    invoke-static {v0}, Laid;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lela;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbzk;Lbyz;Ljlt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lela;->d:Ljava/lang/Object;

    iput-object p2, p0, Lela;->c:Ljava/lang/Object;

    iput-object p3, p0, Lela;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lekn;Lekf;Lekk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lela;->b:Ljava/lang/Object;

    iput-object p2, p0, Lela;->c:Ljava/lang/Object;

    iput-object p3, p0, Lela;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwo;Ljava/util/concurrent/ScheduledExecutorService;Ldaa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lela;->a:Ljava/lang/Object;

    iput-object p1, p0, Lela;->c:Ljava/lang/Object;

    iput-object p2, p0, Lela;->b:Ljava/lang/Object;

    iput-object p3, p0, Lela;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/PreferenceScreen;)V
    .locals 9

    iput-object p1, p0, Lela;->a:Ljava/lang/Object;

    new-instance v0, Landroidx/preference/Preference;

    iget-object v1, p0, Lela;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 1
    invoke-direct {v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 2
    const-string v1, "Reset to default values"

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->T(Ljava/lang/CharSequence;)V

    new-instance v1, Ldfd;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Ldfd;-><init>(Lela;I[B)V

    iput-object v1, v0, Landroidx/preference/Preference;->o:Lahj;

    iget-object v1, p0, Lela;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/preference/PreferenceGroup;

    .line 3
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->ak(Landroidx/preference/Preference;)V

    new-instance v0, Landroidx/preference/Preference;

    iget-object v1, p0, Lela;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 5
    const-string v1, "Primes Log"

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->T(Ljava/lang/CharSequence;)V

    new-instance v1, Ldfd;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4, v3}, Ldfd;-><init>(Lela;I[B)V

    iput-object v1, v0, Landroidx/preference/Preference;->o:Lahj;

    iget-object v1, p0, Lela;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/preference/PreferenceGroup;

    .line 6
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->ak(Landroidx/preference/Preference;)V

    iget-object v0, p0, Lela;->b:Ljava/lang/Object;

    .line 7
    const-string v1, "dev_setting_filter_key"

    const-string v5, ""

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lcom/google/android/apps/camera/debug/ui/MaterialSearchViewPreference;

    iget-object v7, p0, Lela;->a:Ljava/lang/Object;

    check-cast v7, Landroidx/preference/Preference;

    iget-object v7, v7, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 8
    invoke-direct {v6, v7}, Lcom/google/android/apps/camera/debug/ui/MaterialSearchViewPreference;-><init>(Landroid/content/Context;)V

    const v7, 0x7f0e00d9

    iput v7, v6, Landroidx/preference/Preference;->A:I

    iput-object v0, v6, Lcom/google/android/apps/camera/debug/ui/MaterialSearchViewPreference;->c:Ljava/lang/CharSequence;

    iget-object v7, v6, Lcom/google/android/apps/camera/debug/ui/MaterialSearchViewPreference;->a:Landroid/widget/SearchView;

    if-eqz v7, :cond_0

    .line 9
    invoke-virtual {v7, v0, v2}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 10
    :cond_0
    new-instance v0, Ldfe;

    invoke-direct {v0, p0, v4, v3}, Ldfe;-><init>(Lela;I[B)V

    iput-object v0, v6, Lcom/google/android/apps/camera/debug/ui/MaterialSearchViewPreference;->b:Landroid/widget/SearchView$OnQueryTextListener;

    iget-object v0, p0, Lela;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/PreferenceGroup;

    .line 11
    invoke-virtual {v0, v6}, Landroidx/preference/PreferenceGroup;->ak(Landroidx/preference/Preference;)V

    iget-object v0, p0, Lela;->c:Ljava/lang/Object;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Landroidx/preference/EditTextPreference;

    iget-object v6, p0, Lela;->a:Ljava/lang/Object;

    check-cast v6, Landroidx/preference/Preference;

    iget-object v6, v6, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 13
    invoke-direct {v0, v6, v3}, Landroidx/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    const-string v6, "camera.onscreen_logcat_filter"

    invoke-virtual {v0, v6}, Landroidx/preference/Preference;->T(Ljava/lang/CharSequence;)V

    const v7, 0x7f0e00cc

    iput v7, v0, Landroidx/preference/Preference;->A:I

    iget-object v7, p0, Lela;->c:Ljava/lang/Object;

    new-instance v8, Leel;

    invoke-direct {v8, v0}, Leel;-><init>(Landroidx/preference/Preference;)V

    .line 15
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lela;->b:Ljava/lang/Object;

    .line 16
    invoke-interface {v7, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "Gca"

    if-eqz v7, :cond_1

    iget-object v7, p0, Lela;->b:Ljava/lang/Object;

    .line 17
    invoke-interface {v7, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 34
    :cond_1
    nop

    .line 18
    :goto_0
    invoke-virtual {v0, v8}, Landroidx/preference/EditTextPreference;->i(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v8}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    new-instance v7, Leny;

    invoke-direct {v7, p0, v2, v3}, Leny;-><init>(Lela;I[B)V

    iput-object v7, v0, Landroidx/preference/Preference;->n:Lahi;

    new-instance v0, Landroidx/preference/PreferenceCategory;

    iget-object v2, p0, Lela;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    .line 20
    invoke-direct {v0, v2}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e007e

    iput v2, v0, Landroidx/preference/Preference;->A:I

    .line 21
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ak(Landroidx/preference/Preference;)V

    iget-object p1, p0, Lela;->c:Ljava/lang/Object;

    sget-object v2, Lcey;->e:Lcey;

    .line 22
    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object p1, p0, Lela;->b:Ljava/lang/Object;

    .line 23
    invoke-interface {p1, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    const-string v1, "(,|\\s)+"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lela;->c:Ljava/lang/Object;

    .line 25
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

    .line 26
    array-length v3, p1

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_2

    aget-object v7, p1, v5

    iget-object v8, v2, Leel;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    .line 27
    invoke-virtual {v8, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v2, v2, Leel;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/preference/Preference;

    .line 28
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->ak(Landroidx/preference/Preference;)V

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lela;->a:Ljava/lang/Object;

    .line 29
    sget-object v0, Ldaf;->aP:Ldab;

    iget-object v0, v0, Ldab;->a:Ljava/lang/String;

    check-cast p1, Landroidx/preference/PreferenceGroup;

    .line 30
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iget-object v0, p0, Lela;->a:Ljava/lang/Object;

    sget-object v1, Ldaf;->aO:Ldab;

    iget-object v1, v1, Ldab;->a:Ljava/lang/String;

    check-cast v0, Landroidx/preference/PreferenceGroup;

    .line 31
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    sget-object p1, Ldaf;->aP:Ldab;

    iget-object p1, p1, Ldab;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->J(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lela;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/preference/PreferenceGroup;

    .line 33
    invoke-virtual {p1, v6}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    sget-object v0, Ldaf;->aO:Ldab;

    iget-object v0, v0, Ldab;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->J(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lela;->b:Ljava/lang/Object;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "dev_setting_filter_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lela;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/preference/PreferenceGroup;

    .line 2
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->ag()V

    iget-object p1, p0, Lela;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/preference/PreferenceScreen;

    .line 3
    invoke-virtual {p0, p1}, Lela;->a(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lela;->d:Ljava/lang/Object;

    sget-object v1, Lczm;->ac:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lela;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 2
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lela;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lela;->d:Ljava/lang/Object;

    sget-object v1, Lczm;->ac:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lela;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 2
    iget-object v1, p0, Lela;->b:Ljava/lang/Object;

    iget-object v0, p0, Lela;->c:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsk;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcnc;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Lcnc;-><init>(Lcsk;I)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x7d0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lela;->a:Ljava/lang/Object;

    iget-object v0, p0, Lela;->c:Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsk;

    invoke-virtual {v0}, Lcsk;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scheduler running already."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Ljqe;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lmrn;->a:Lmrf;

    iget-object v0, p0, Lela;->b:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Ljlp;->c(Ljlt;)Ljlt;

    move-result-object v0

    new-instance v1, Lbul;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3, v3}, Lbul;-><init>(Lela;I[B[B)V

    .line 3
    sget-object v2, Lndf;->a:Lndf;

    .line 4
    invoke-interface {v0, v1, v2}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v0

    iput-object v0, p0, Lela;->a:Ljava/lang/Object;

    new-instance v0, Lbyh;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, v3, v3}, Lbyh;-><init>(Lela;I[B[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lmrn;->a:Lmrf;

    iget-object v0, p0, Lela;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljqe;->close()V

    :cond_0
    nop

    .line 3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lela;->g(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    sget-object v0, Lmrn;->a:Lmrf;

    iget-object v0, p0, Lela;->c:Ljava/lang/Object;

    check-cast v0, Lbyz;

    .line 2
    invoke-virtual {v0}, Lbyz;->b()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lela;->d:Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Lbzk;->g()V

    return-void

    :cond_0
    iget-object p1, p0, Lela;->d:Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Lbzk;->f()V

    return-void
.end method
