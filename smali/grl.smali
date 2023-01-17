.class public final Lgrl;
.super Lgri;
.source "PG"


# static fields
.field private static final a:Lmqn;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/content/SharedPreferences;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/settings/SettingsManagerConcrete"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lgrl;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgri;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgrl;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgrl;->g:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgrl;->b:Ljava/lang/Object;

    iput-object p1, p0, Lgrl;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgrl;->d:Ljava/lang/String;

    iput-object p2, p0, Lgrl;->e:Landroid/content/SharedPreferences;

    new-instance p2, Lgrk;

    invoke-direct {p2, p1}, Lgrk;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0, p2}, Lgrl;->f(Lgqk;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lgrl;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lgrl;->b(Ljava/lang/String;Ljava/lang/Integer;)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Integer;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lgrl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p0, p1, v1}, Lgrl;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    monitor-exit v0

    return p1

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 4
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Ljava/lang/String;)J
    .locals 5

    .line 1
    iget-object v0, p0, Lgrl;->b:Ljava/lang/Object;

    monitor-enter v0

    const-wide/16 v1, 0x0

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lgrl;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p0, p1, v3}, Lgrl;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    monitor-exit v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-wide v3

    .line 7
    :catchall_0
    move-exception p1

    .line 6
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 5
    :catchall_1
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final d()Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    iget-object v0, p0, Lgrl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgrl;->e:Landroid/content/SharedPreferences;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lgrl;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lgrl;->e:Landroid/content/SharedPreferences;

    invoke-interface {v2, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-object p1

    .line 4
    :catchall_0
    move-exception p1

    goto :goto_0

    .line 1
    :catch_0
    move-exception v2

    sget-object v3, Lgrl;->a:Lmqn;

    invoke-virtual {v3}, Lmqi;->c()Lmrc;

    move-result-object v3

    .line 2
    check-cast v3, Lmqk;

    invoke-interface {v3, v2}, Lmqk;->h(Ljava/lang/Throwable;)Lmrc;

    move-result-object v2

    check-cast v2, Lmqk;

    const/16 v3, 0xc17

    invoke-interface {v2, v3}, Lmqk;->E(I)Lmrc;

    move-result-object v2

    check-cast v2, Lmqk;

    const-string v3, "existing preference with invalid type, removing and returning default"

    invoke-interface {v2, v3}, Lmqk;->o(Ljava/lang/String;)V

    iget-object v2, p0, Lgrl;->e:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Lgqk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgrl;->b:Ljava/lang/Object;

    invoke-static {v0}, Llat;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgrl;->g:Ljava/util/List;

    .line 2
    invoke-static {v0}, Llat;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgrl;->e:Landroid/content/SharedPreferences;

    .line 3
    invoke-static {v0}, Llat;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgrl;->b:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_1

    .line 4
    :try_start_0
    iget-object v1, p0, Lgrl;->f:Ljava/util/List;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lgrl;->f:Ljava/util/List;

    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lgrj;

    invoke-direct {v1, p1}, Lgrj;-><init>(Lgqk;)V

    iget-object p1, p0, Lgrl;->g:Ljava/util/List;

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lgrl;->e:Landroid/content/SharedPreferences;

    .line 9
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "OnSettingChangedListener cannot be null."

    .line 4
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgrl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgrl;->e:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h(Lgqk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgrl;->b:Ljava/lang/Object;

    invoke-static {v0}, Llat;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgrl;->g:Ljava/util/List;

    .line 2
    invoke-static {v0}, Llat;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgrl;->e:Landroid/content/SharedPreferences;

    .line 3
    invoke-static {v0}, Llat;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgrl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgrl;->f:Ljava/util/List;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lgrl;->f:Ljava/util/List;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lgrl;->f:Ljava/util/List;

    .line 7
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lgrl;->g:Ljava/util/List;

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    iget-object v2, p0, Lgrl;->g:Ljava/util/List;

    .line 9
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lgrl;->e:Landroid/content/SharedPreferences;

    .line 10
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgrl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p2}, Lgrl;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgrl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p2}, Lgrl;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgrl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgrl;->e:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgrl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "1"

    const-string v2, "0"

    const/4 v3, 0x1

    if-eq v3, p2, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 2
    :cond_0
    nop

    .line 1
    :goto_0
    invoke-virtual {p0, p1, v1}, Lgrl;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgrl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lgrl;->o(Ljava/lang/String;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final n(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgrl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgrl;->e:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgrl;->b:Ljava/lang/Object;

    monitor-enter v0

    const-string v1, "0"

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lgrl;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 4
    monitor-exit v0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    nop

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final p()Landroid/content/SharedPreferences;
    .locals 5

    .line 1
    iget-object v0, p0, Lgrl;->b:Ljava/lang/Object;

    const-string v1, "_preferences_camera"

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lgrl;->c:Landroid/content/Context;

    iget-object v3, p0, Lgrl;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, p0, Lgrl;->g:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 3
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lgrl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgrl;->e:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-object p1

    .line 4
    :catchall_0
    move-exception p1

    goto :goto_0

    .line 1
    :catch_0
    move-exception v1

    sget-object v2, Lgrl;->a:Lmqn;

    invoke-virtual {v2}, Lmqi;->c()Lmrc;

    move-result-object v2

    .line 2
    check-cast v2, Lmqk;

    invoke-interface {v2, v1}, Lmqk;->h(Ljava/lang/Throwable;)Lmrc;

    move-result-object v1

    check-cast v1, Lmqk;

    const/16 v2, 0xc18

    invoke-interface {v1, v2}, Lmqk;->E(I)Lmrc;

    move-result-object v1

    check-cast v1, Lmqk;

    const-string v2, "existing preference with invalid type, removing and returning default"

    invoke-interface {v1, v2}, Lmqk;->o(Ljava/lang/String;)V

    iget-object v1, p0, Lgrl;->e:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    monitor-exit v0

    return-object p2

    .line 5
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
