.class public final Lmcx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Ljava/util/Set;

.field private final b:Landroid/content/IntentFilter;

.field private final c:Landroid/content/Context;

.field private d:Lmcw;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Llok;

    const-string v1, "AppUpdateListenerRegistry"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llok;-><init>(Ljava/lang/String;[B)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.google.android.play.core.install.ACTION_INSTALL_STATUS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    .line 2
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lmcx;->a:Ljava/util/Set;

    iput-object v2, p0, Lmcx;->d:Lmcw;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lmcx;->e:Z

    iput-object v0, p0, Lmcx;->b:Landroid/content/IntentFilter;

    .line 3
    invoke-static {p1}, Llaj;->k(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lmcx;->c:Landroid/content/Context;

    return-void
.end method

.method private final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmcx;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmcx;->d:Lmcw;

    if-nez v0, :cond_0

    new-instance v0, Lmcw;

    .line 2
    invoke-direct {v0, p0}, Lmcw;-><init>(Lmcx;)V

    iput-object v0, p0, Lmcx;->d:Lmcw;

    iget-object v1, p0, Lmcx;->c:Landroid/content/Context;

    iget-object v2, p0, Lmcx;->b:Landroid/content/IntentFilter;

    .line 3
    const/4 v3, 0x2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iget-object v0, p0, Lmcx;->c:Landroid/content/Context;

    iget-object v1, p0, Lmcx;->d:Lmcw;

    iget-object v2, p0, Lmcx;->b:Landroid/content/IntentFilter;

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Lmcx;->a:Ljava/util/Set;

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmcx;->d:Lmcw;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmcx;->c:Landroid/content/Context;

    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmcx;->d:Lmcw;

    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lmcx;->a:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    move-object v2, p1

    check-cast v2, Lmct;

    iget v2, v2, Lmct;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    move-object v2, p1

    check-cast v2, Lmct;

    iget-wide v2, v2, Lmct;->c:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    move-object v4, p1

    check-cast v4, Lmct;

    iget-wide v4, v4, Lmct;->b:J

    const-wide/16 v6, 0x64

    mul-long v4, v4, v6

    .line 7
    div-long/2addr v4, v2

    long-to-int v2, v4

    goto :goto_1

    .line 8
    :cond_1
    const/4 v2, 0x0

    .line 7
    :goto_1
    iget-object v1, v1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast v1, Licx;

    iget-object v1, v1, Licx;->c:Licq;

    .line 8
    invoke-interface {v1, v2}, Licq;->t(I)V

    goto :goto_0

    :cond_2
    const/16 v3, 0xb

    if-ne v2, v3, :cond_3

    iget-object v2, v1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast v2, Licx;

    iget-object v2, v2, Licx;->b:Lmci;

    .line 5
    invoke-interface {v2, v1}, Lmci;->e(Landroidx/wear/ambient/AmbientModeSupport$AmbientController;)V

    iget-object v1, v1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast v1, Licx;

    iget-object v1, v1, Licx;->c:Licq;

    .line 6
    invoke-interface {v1}, Licq;->s()V

    goto :goto_0

    :cond_3
    const/4 v3, 0x6

    if-eq v2, v3, :cond_4

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    :cond_4
    sget-object v2, Licx;->a:Lmqn;

    invoke-virtual {v2}, Lmqi;->c()Lmrc;

    move-result-object v2

    .line 2
    check-cast v2, Lmqk;

    const/16 v3, 0xf95

    invoke-interface {v2, v3}, Lmqk;->E(I)Lmrc;

    move-result-object v2

    check-cast v2, Lmqk;

    const-string v3, "Update failed. Error code: %s"

    move-object v4, p1

    check-cast v4, Lmct;

    iget v4, v4, Lmct;->d:I

    invoke-interface {v2, v3, v4}, Lmqk;->p(Ljava/lang/String;I)V

    iget-object v2, v1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast v2, Licx;

    iget-object v2, v2, Licx;->b:Lmci;

    .line 3
    invoke-interface {v2, v1}, Lmci;->e(Landroidx/wear/ambient/AmbientModeSupport$AmbientController;)V

    iget-object v1, v1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast v1, Licx;

    iget-object v1, v1, Licx;->c:Licq;

    move-object v2, p1

    check-cast v2, Lmct;

    iget v2, v2, Lmct;->d:I

    .line 4
    const/4 v3, 0x4

    invoke-interface {v1, v3, v2}, Licq;->z(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_5
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized b(Landroidx/wear/ambient/AmbientModeSupport$AmbientController;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lmcx;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-direct {p0}, Lmcx;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Landroidx/wear/ambient/AmbientModeSupport$AmbientController;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lmcx;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-direct {p0}, Lmcx;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
