.class public final Lcom/google/android/gms/analytics/AnalyticsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field private a:Lirb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsReceiver;->a:Lirb;

    if-nez v0, :cond_0

    new-instance v0, Lirb;

    invoke-direct {v0}, Lirb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsReceiver;->a:Lirb;

    :cond_0
    invoke-static {p1}, Lipz;->c(Landroid/content/Context;)Lipz;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lipz;->d()Liqw;

    move-result-object v1

    if-nez p2, :cond_1

    const-string p1, "AnalyticsReceiver called with null intent"

    .line 3
    invoke-virtual {v1, p1}, Lipv;->t(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    iget-object v0, v0, Lipz;->c:Liql;

    const-string v0, "Local AnalyticsReceiver got"

    .line 5
    invoke-virtual {v1, v0, p2}, Lipv;->r(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 7
    invoke-static {p1}, Lhxz;->D(Landroid/content/Context;)Z

    move-result p2

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    .line 8
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gms.analytics.AnalyticsService"

    .line 9
    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v2, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lirb;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 11
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    if-nez p2, :cond_2

    .line 12
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    return-void

    :cond_2
    :try_start_1
    sget-object p2, Lirb;->b:Ljfa;

    const/4 v0, 0x0

    if-nez p2, :cond_3

    .line 13
    new-instance p2, Ljfa;

    invoke-direct {p2, p1}, Ljfa;-><init>(Landroid/content/Context;)V

    sput-object p2, Lirb;->b:Ljfa;

    sget-object p1, Lirb;->b:Ljfa;

    iget-object p2, p1, Ljfa;->b:Ljava/lang/Object;

    monitor-enter p2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iput-boolean v0, p1, Ljfa;->g:Z

    .line 14
    monitor-exit p2

    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1

    :cond_3
    :goto_0
    sget-object p1, Lirb;->b:Ljfa;

    iget-object p2, p1, Ljfa;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p2, p1, Ljfa;->k:Ljava/lang/String;

    sget-object p2, Ljfa;->p:Ljgh;

    sget-wide v3, Ljfa;->a:J

    .line 16
    const-wide v5, 0x7fffffffffffffffL

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 17
    const-wide/16 v7, 0x1

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 18
    const-wide/16 v7, 0x3e8

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    iget-object p2, p1, Ljfa;->b:Ljava/lang/Object;

    monitor-enter p2
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 19
    :try_start_4
    invoke-virtual {p1}, Ljfa;->b()Z

    move-result v7

    if-nez v7, :cond_4

    sget-object v7, Ljfa;->p:Ljgh;

    sget-object v7, Ljfa;->p:Ljgh;

    sget-object v7, Ljcr;->a:Ljcr;

    iput-object v7, p1, Ljfa;->i:Ljcr;

    iget-object v7, p1, Ljfa;->c:Landroid/os/PowerManager$WakeLock;

    .line 20
    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v7, p1, Ljfa;->o:Liyv;

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :cond_4
    iget v7, p1, Ljfa;->d:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p1, Ljfa;->d:I

    iget v7, p1, Ljfa;->h:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p1, Ljfa;->h:I

    .line 19
    invoke-virtual {p1}, Ljfa;->c()V

    iget-object v7, p1, Ljfa;->l:Ljava/util/Map;

    .line 22
    const/4 v8, 0x0

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lljn;

    if-nez v7, :cond_5

    new-instance v7, Lljn;

    invoke-direct {v7}, Lljn;-><init>()V

    iget-object v9, p1, Ljfa;->l:Ljava/util/Map;

    .line 23
    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v8, Ljfa;->p:Ljgh;

    iget-object v8, p1, Ljfa;->j:Ljava/lang/String;

    iget v8, v7, Lljn;->a:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v7, Lljn;->a:I

    iget-object v7, p1, Ljfa;->o:Liyv;

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long v9, v5, v7

    cmp-long v11, v9, v3

    if-lez v11, :cond_6

    add-long v5, v7, v3

    goto :goto_1

    .line 29
    :cond_6
    nop

    .line 24
    :goto_1
    iget-wide v7, p1, Ljfa;->f:J

    cmp-long v9, v5, v7

    if-lez v9, :cond_8

    iput-wide v5, p1, Ljfa;->f:J

    iget-object v5, p1, Ljfa;->e:Ljava/util/concurrent/Future;

    if-eqz v5, :cond_7

    .line 25
    invoke-interface {v5, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_7
    iget-object v0, p1, Ljfa;->n:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Liqm;

    const/4 v6, 0x6

    invoke-direct {v5, p1, v6}, Liqm;-><init>(Ljfa;I)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    invoke-interface {v0, v5, v3, v4, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p1, Ljfa;->e:Ljava/util/concurrent/Future;

    .line 27
    :cond_8
    monitor-exit p2

    goto :goto_2

    .line 14
    :catchall_1
    move-exception p1

    .line 27
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 29
    :catch_0
    move-exception p1

    :try_start_6
    const-string p1, "Analytics service at risk of not starting. For more reliable analytics, add the WAKE_LOCK permission to your manifest. See http://goo.gl/8Rd3yj for instructions."

    .line 28
    invoke-virtual {v1, p1}, Lipv;->t(Ljava/lang/String;)V

    .line 29
    :goto_2
    monitor-exit v2

    return-void

    :catchall_2
    move-exception p1

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1

    :cond_9
    return-void
.end method
