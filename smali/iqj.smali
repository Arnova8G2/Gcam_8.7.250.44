.class public final Liqj;
.super Lipw;
.source "PG"


# instance fields
.field public a:Z

.field public final c:Liqe;

.field public final d:Liqn;

.field public e:J

.field public f:Z

.field private final g:Liqy;

.field private final h:Liqx;

.field private final i:Liqc;

.field private final j:Liqn;

.field private final k:Lire;


# direct methods
.method protected constructor <init>(Lipz;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lipw;-><init>(Lipz;)V

    .line 2
    new-instance v0, Liqx;

    invoke-direct {v0, p1}, Liqx;-><init>(Lipz;)V

    iput-object v0, p0, Liqj;->h:Liqx;

    .line 3
    new-instance v0, Liqe;

    invoke-direct {v0, p1}, Liqe;-><init>(Lipz;)V

    iput-object v0, p0, Liqj;->c:Liqe;

    .line 4
    new-instance v0, Liqy;

    invoke-direct {v0, p1}, Liqy;-><init>(Lipz;)V

    iput-object v0, p0, Liqj;->g:Liqy;

    new-instance v0, Liqc;

    invoke-direct {v0, p1}, Liqc;-><init>(Lipz;)V

    iput-object v0, p0, Liqj;->i:Liqc;

    new-instance v0, Lire;

    invoke-direct {v0}, Lire;-><init>()V

    iput-object v0, p0, Liqj;->k:Lire;

    new-instance v0, Liqg;

    invoke-direct {v0, p0, p1}, Liqg;-><init>(Liqj;Lipz;)V

    iput-object v0, p0, Liqj;->j:Liqn;

    new-instance v0, Liqh;

    invoke-direct {v0, p0, p1}, Liqh;-><init>(Liqj;Lipz;)V

    iput-object v0, p0, Liqj;->d:Liqn;

    return-void
.end method

.method private final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Liqj;->j:Liqn;

    invoke-virtual {v0}, Liqn;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "Database error"

    invoke-virtual {p0, v0}, Lipv;->q(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Liqj;->j:Liqn;

    .line 3
    invoke-virtual {v0}, Liqn;->c()V

    .line 4
    invoke-virtual {p0}, Lipv;->h()Liqp;

    move-result-object v0

    iget-boolean v1, v0, Liqp;->c:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Liqp;->c()V

    :cond_1
    return-void
.end method

.method private final I()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lipv;->h()Liqp;

    move-result-object v0

    iget-boolean v1, v0, Liqp;->a:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Liqp;->c:Z

    if-nez v1, :cond_4

    .line 2
    invoke-static {}, Lips;->a()V

    .line 3
    invoke-virtual {p0}, Lipw;->z()V

    const-wide/16 v1, 0x0

    :try_start_0
    iget-object v3, p0, Liqj;->c:Liqe;

    .line 4
    invoke-static {}, Lips;->a()V

    .line 5
    invoke-virtual {v3}, Lipw;->z()V

    sget-object v4, Liqe;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v3}, Liqe;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    const/4 v6, 0x0

    :try_start_1
    invoke-virtual {v5, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10
    const/4 v5, 0x0

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v6, :cond_0

    .line 9
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 34
    :cond_0
    goto :goto_0

    :cond_1
    if-eqz v6, :cond_2

    .line 9
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_2
    move-wide v3, v1

    :goto_0
    goto :goto_3

    .line 13
    :catchall_0
    move-exception v3

    goto :goto_2

    :catch_0
    move-exception v5

    goto :goto_1

    .line 12
    :catchall_1
    move-exception v3

    goto :goto_2

    .line 14
    :catch_1
    move-exception v5

    :goto_1
    :try_start_4
    const-string v7, "Database error"

    .line 11
    invoke-virtual {v3, v7, v4, v5}, Lipv;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    if-eqz v6, :cond_3

    .line 9
    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 13
    :cond_3
    throw v3
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2

    .line 9
    :catch_2
    move-exception v3

    .line 14
    const-string v4, "Failed to get min/max hit times from local store"

    invoke-virtual {p0, v4, v3}, Lipv;->o(Ljava/lang/String;Ljava/lang/Object;)V

    move-wide v3, v1

    .line 9
    :goto_3
    cmp-long v5, v3, v1

    if-eqz v5, :cond_4

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 16
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    .line 17
    sget-object v5, Liqr;->f:Lhxz;

    invoke-virtual {v5}, Lhxz;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gtz v7, :cond_4

    .line 18
    invoke-static {}, Liql;->b()J

    move-result-wide v3

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Dispatch alarm scheduled (ms)"

    invoke-virtual {p0, v4, v3}, Lipv;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v0}, Lipw;->z()V

    iget-boolean v3, v0, Liqp;->a:Z

    .line 21
    const-string v4, "Receiver not registered"

    invoke-static {v3, v4}, Llbv;->bp(ZLjava/lang/Object;)V

    .line 20
    invoke-virtual {v0}, Lipv;->g()Liql;

    .line 22
    invoke-static {}, Liql;->b()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-lez v5, :cond_4

    .line 20
    invoke-virtual {v0}, Liqp;->c()V

    invoke-virtual {v0}, Lipv;->y()V

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v1, 0x1

    iput-boolean v1, v0, Liqp;->c:Z

    sget-object v1, Liqr;->C:Lhxz;

    .line 24
    invoke-virtual {v1}, Lhxz;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    const-string v1, "Scheduling upload with JobScheduler"

    invoke-virtual {v0, v1}, Lipv;->q(Ljava/lang/String;)V

    invoke-virtual {v0}, Lipv;->d()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    .line 25
    const-string v5, "com.google.android.gms.analytics.AnalyticsJobService"

    invoke-direct {v2, v1, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Liqp;->b()I

    move-result v5

    .line 26
    new-instance v6, Landroid/os/PersistableBundle;

    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    .line 27
    const-string v7, "action"

    const-string v8, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-virtual {v6, v7, v8}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v7, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v7, v5, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 29
    invoke-virtual {v7, v3, v4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    add-long/2addr v3, v3

    .line 30
    invoke-virtual {v2, v3, v4}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    .line 31
    invoke-virtual {v2, v6}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v2

    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 20
    const-string v4, "Scheduling job. JobID"

    invoke-virtual {v0, v4, v3}, Lipv;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    invoke-static {v1, v2}, Ljcs;->a(Landroid/content/Context;Landroid/app/job/JobInfo;)V

    return-void

    .line 9
    :cond_4
    return-void
.end method


# virtual methods
.method protected final C()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Liqj;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Liql;->i()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Liqj;->i:Liqc;

    .line 2
    invoke-virtual {v0}, Liqc;->D()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3
    sget-object v0, Liqr;->z:Lhxz;

    invoke-virtual {v0}, Lhxz;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Liqj;->k:Lire;

    .line 4
    invoke-virtual {v2, v0, v1}, Lire;->c(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Liqj;->k:Lire;

    .line 5
    invoke-virtual {v0}, Lire;->b()V

    const-string v0, "Connecting to service"

    .line 6
    invoke-virtual {p0, v0}, Lipv;->q(Ljava/lang/String;)V

    iget-object v0, p0, Liqj;->i:Liqc;

    .line 7
    invoke-static {}, Lips;->a()V

    .line 8
    invoke-virtual {v0}, Lipw;->z()V

    iget-object v1, v0, Liqc;->c:Liqu;

    if-eqz v1, :cond_2

    goto/16 :goto_2

    .line 28
    :cond_2
    iget-object v1, v0, Liqc;->a:Liqb;

    iget-object v2, v1, Liqb;->b:Liqc;

    .line 9
    invoke-static {}, Lips;->a()V

    new-instance v6, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.analytics.service.START"

    .line 10
    invoke-direct {v6, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gms"

    const-string v4, "com.google.android.gms.analytics.service.AnalyticsService"

    .line 11
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v2, v1, Liqb;->b:Liqc;

    invoke-virtual {v2}, Lipv;->d()Landroid/content/Context;

    move-result-object v4

    const-string v2, "app_package_name"

    .line 12
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-static {}, Liyu;->a()Liyu;

    move-result-object v3

    .line 14
    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, v1, Liqb;->c:Liqu;

    const/4 v5, 0x1

    iput-boolean v5, v1, Liqb;->a:Z

    iget-object v5, v1, Liqb;->b:Liqc;

    iget-object v7, v5, Liqc;->a:Liqb;

    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x81

    .line 16
    invoke-virtual/range {v3 .. v8}, Liyu;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v3

    iget-object v4, v1, Liqb;->b:Liqc;

    const-string v5, "Bind to service requested"

    .line 17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lipv;->r(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    if-nez v3, :cond_3

    iput-boolean v4, v1, Liqb;->a:Z

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 25
    :cond_3
    :try_start_1
    sget-object v3, Liqr;->y:Lhxz;

    .line 18
    invoke-virtual {v3}, Lhxz;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 19
    invoke-virtual {v1, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 24
    :catch_0
    move-exception v3

    :try_start_2
    iget-object v3, v1, Liqb;->b:Liqc;

    const-string v5, "Wait for service connect was interrupted"

    .line 20
    invoke-virtual {v3, v5}, Lipv;->t(Ljava/lang/String;)V

    .line 19
    :goto_0
    iput-boolean v4, v1, Liqb;->a:Z

    iget-object v3, v1, Liqb;->c:Liqu;

    iput-object v2, v1, Liqb;->c:Liqu;

    if-nez v3, :cond_4

    iget-object v2, v1, Liqb;->b:Liqc;

    const-string v4, "Successfully bound to service but never got onServiceConnected callback"

    .line 21
    invoke-virtual {v2, v4}, Lipv;->n(Ljava/lang/String;)V

    .line 22
    :cond_4
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v3

    .line 23
    :goto_1
    if-eqz v2, :cond_5

    iput-object v2, v0, Liqc;->c:Liqu;

    .line 25
    invoke-virtual {v0}, Liqc;->C()V

    .line 8
    :goto_2
    const-string v0, "Connected to service"

    .line 26
    invoke-virtual {p0, v0}, Lipv;->q(Ljava/lang/String;)V

    iget-object v0, p0, Liqj;->k:Lire;

    .line 27
    invoke-virtual {v0}, Lire;->a()V

    .line 28
    invoke-virtual {p0}, Liqj;->D()V

    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 24
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 22
    :cond_5
    return-void
.end method

.method public final D()V
    .locals 5

    .line 1
    invoke-static {}, Lips;->a()V

    .line 2
    invoke-static {}, Lips;->a()V

    .line 3
    invoke-virtual {p0}, Lipw;->z()V

    .line 4
    invoke-static {}, Liql;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    const-string v0, "Service client disabled. Can\'t dispatch local hits to device AnalyticsService"

    invoke-virtual {p0, v0}, Lipv;->t(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Liqj;->i:Liqc;

    .line 6
    invoke-virtual {v0}, Liqc;->D()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    const-string v0, "Service not connected"

    invoke-virtual {p0, v0}, Lipv;->q(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Liqj;->c:Liqe;

    .line 8
    invoke-virtual {v0}, Liqe;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 9
    :cond_2
    const-string v0, "Dispatching local hits to device AnalyticsService"

    invoke-virtual {p0, v0}, Lipv;->q(Ljava/lang/String;)V

    :cond_3
    :try_start_0
    iget-object v0, p0, Liqj;->c:Liqe;

    .line 10
    invoke-static {}, Liql;->e()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Liqe;->c(J)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_5

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 13
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liqt;

    iget-object v2, p0, Liqj;->i:Liqc;

    .line 14
    invoke-virtual {v2, v1}, Liqc;->E(Liqt;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 17
    invoke-virtual {p0}, Liqj;->F()V

    return-void

    .line 15
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :try_start_1
    iget-object v2, p0, Liqj;->c:Liqe;

    iget-wide v3, v1, Liqt;->b:J

    .line 16
    invoke-virtual {v2, v3, v4}, Liqe;->D(J)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 18
    const-string v1, "Failed to remove hit that was send for delivery"

    invoke-virtual {p0, v1, v0}, Lipv;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-direct {p0}, Liqj;->H()V

    return-void

    .line 20
    :cond_5
    :try_start_2
    invoke-virtual {p0}, Liqj;->F()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 21
    const-string v1, "Failed to read hits from store"

    invoke-virtual {p0, v1, v0}, Lipv;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-direct {p0}, Liqj;->H()V

    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lipw;->z()V

    .line 2
    invoke-static {}, Lips;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Liqj;->f:Z

    iget-object v0, p0, Liqj;->i:Liqc;

    .line 3
    invoke-virtual {v0}, Liqc;->b()V

    .line 4
    invoke-virtual {p0}, Liqj;->F()V

    return-void
.end method

.method public final F()V
    .locals 9

    .line 1
    invoke-static {}, Lips;->a()V

    .line 2
    invoke-virtual {p0}, Lipw;->z()V

    iget-boolean v0, p0, Liqj;->f:Z

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    invoke-virtual {p0}, Liqj;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_e

    iget-object v0, p0, Liqj;->c:Liqe;

    .line 6
    invoke-virtual {v0}, Liqe;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Liqj;->h:Liqx;

    .line 7
    invoke-virtual {v0}, Liqx;->c()V

    .line 8
    invoke-direct {p0}, Liqj;->H()V

    return-void

    .line 9
    :cond_1
    sget-object v0, Liqr;->w:Lhxz;

    invoke-virtual {v0}, Lhxz;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Liqj;->h:Liqx;

    .line 10
    invoke-virtual {v0}, Liqx;->b()V

    iget-boolean v1, v0, Liqx;->c:Z

    if-nez v1, :cond_2

    .line 11
    invoke-virtual {v0}, Liqx;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Landroid/content/IntentFilter;

    .line 12
    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v4, Landroid/content/IntentFilter;

    .line 14
    const-string v5, "com.google.analytics.RADIO_POWERED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17
    invoke-virtual {v0}, Liqx;->d()Z

    move-result v1

    iput-boolean v1, v0, Liqx;->d:Z

    iget-object v1, v0, Liqx;->b:Lipz;

    .line 18
    invoke-virtual {v1}, Lipz;->d()Liqw;

    move-result-object v1

    iget-boolean v4, v0, Liqx;->d:Z

    .line 19
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "Registering connectivity change receiver. Network connected"

    invoke-virtual {v1, v5, v4}, Lipv;->r(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Liqx;->c:Z

    :cond_2
    iget-object v0, p0, Liqj;->h:Liqx;

    iget-boolean v1, v0, Liqx;->c:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Liqx;->b:Lipz;

    .line 20
    invoke-virtual {v1}, Lipz;->d()Liqw;

    move-result-object v1

    const-string v4, "Connectivity unknown. Receiver not registered"

    invoke-virtual {v1, v4}, Lipv;->t(Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, v0, Liqx;->d:Z

    if-eqz v0, :cond_4

    goto :goto_0

    .line 40
    :cond_4
    invoke-direct {p0}, Liqj;->H()V

    .line 41
    invoke-direct {p0}, Liqj;->I()V

    return-void

    .line 21
    :cond_5
    :goto_0
    invoke-direct {p0}, Liqj;->I()V

    .line 22
    invoke-virtual {p0}, Liqj;->b()J

    move-result-wide v0

    .line 23
    invoke-virtual {p0}, Lipv;->j()Lira;

    move-result-object v4

    invoke-virtual {v4}, Lira;->b()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_7

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 25
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sub-long v4, v0, v4

    cmp-long v6, v4, v2

    if-lez v6, :cond_6

    goto :goto_1

    .line 26
    :cond_6
    invoke-static {}, Liql;->c()J

    move-result-wide v4

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 25
    :goto_1
    goto :goto_2

    .line 27
    :cond_7
    invoke-static {}, Liql;->c()J

    move-result-wide v4

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 25
    :goto_2
    nop

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Dispatch scheduled (ms)"

    invoke-virtual {p0, v1, v0}, Lipv;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Liqj;->j:Liqn;

    .line 29
    invoke-virtual {v0}, Liqn;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Liqj;->j:Liqn;

    iget-wide v6, v0, Liqn;->d:J

    cmp-long v1, v6, v2

    if-nez v1, :cond_8

    move-wide v0, v2

    goto :goto_3

    .line 38
    :cond_8
    iget-object v1, v0, Liqn;->b:Lipz;

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, v0, Liqn;->d:J

    sub-long/2addr v6, v0

    .line 31
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 29
    :goto_3
    add-long/2addr v4, v0

    .line 32
    const-wide/16 v0, 0x1

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v4, p0, Liqj;->j:Liqn;

    .line 33
    invoke-virtual {v4}, Liqn;->e()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    cmp-long v5, v0, v2

    if-gez v5, :cond_a

    invoke-virtual {v4}, Liqn;->c()V

    return-void

    :cond_a
    iget-object v5, v4, Liqn;->b:Lipz;

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v4, Liqn;->d:J

    sub-long/2addr v5, v7

    .line 35
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sub-long/2addr v0, v5

    cmp-long v5, v0, v2

    if-gez v5, :cond_b

    goto :goto_4

    .line 38
    :cond_b
    move-wide v2, v0

    .line 33
    :goto_4
    invoke-virtual {v4}, Liqn;->b()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, v4, Liqn;->c:Ljava/lang/Runnable;

    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    invoke-virtual {v4}, Liqn;->b()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, v4, Liqn;->c:Ljava/lang/Runnable;

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v4, Liqn;->b:Lipz;

    .line 38
    invoke-virtual {v0}, Lipz;->d()Liqw;

    move-result-object v0

    const-string v1, "Failed to adjust delayed post. time"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lipv;->o(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 33
    :cond_c
    :goto_5
    return-void

    .line 31
    :cond_d
    iget-object v0, p0, Liqj;->j:Liqn;

    .line 39
    invoke-virtual {v0, v4, v5}, Liqn;->d(J)V

    return-void

    .line 2
    :cond_e
    :goto_6
    iget-object v0, p0, Liqj;->h:Liqx;

    .line 4
    invoke-virtual {v0}, Liqx;->c()V

    .line 5
    invoke-direct {p0}, Liqj;->H()V

    return-void
.end method

.method public final G(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lipv;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Liza;->b(Landroid/content/Context;)Livv;

    move-result-object v0

    invoke-virtual {v0, p1}, Livv;->e(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Liqj;->c:Liqe;

    invoke-virtual {v0}, Lipw;->A()V

    iget-object v0, p0, Liqj;->g:Liqy;

    .line 2
    invoke-virtual {v0}, Lipw;->A()V

    iget-object v0, p0, Liqj;->i:Liqc;

    .line 3
    invoke-virtual {v0}, Lipw;->A()V

    return-void
.end method

.method public final b()J
    .locals 4

    .line 1
    sget-object v0, Liqr;->c:Lhxz;

    invoke-virtual {v0}, Lhxz;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lipv;->k()Lirf;

    move-result-object v2

    invoke-virtual {v2}, Lipw;->z()V

    iget-boolean v2, v2, Lirf;->d:Z

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lipv;->k()Lirf;

    move-result-object v0

    invoke-virtual {v0}, Lipw;->z()V

    iget v0, v0, Lirf;->e:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    :cond_0
    return-wide v0
.end method

.method public final c(Liqq;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    const-string v2, "Error closing http compressed post connection output stream"

    const-string v3, "Failed to commit local dispatch transaction"

    iget-wide v4, v1, Liqj;->e:J

    invoke-static {}, Lips;->a()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lipw;->z()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lipv;->j()Lira;

    move-result-object v0

    invoke-virtual {v0}, Lira;->b()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v6

    .line 5
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    goto :goto_0

    .line 31
    :cond_0
    const-wide/16 v6, -0x1

    .line 5
    :goto_0
    nop

    .line 6
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v6, "Dispatching local hits. Elapsed time since last dispatch (ms)"

    invoke-virtual {v1, v6, v0}, Lipv;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Liqj;->C()V

    .line 8
    :try_start_0
    invoke-static {}, Lips;->a()V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lipw;->z()V

    const-string v0, "Dispatching a batch of local hits"

    .line 10
    invoke-virtual {v1, v0}, Lipv;->q(Ljava/lang/String;)V

    iget-object v0, v1, Liqj;->i:Liqc;

    .line 11
    invoke-virtual {v0}, Liqc;->D()Z

    move-result v0

    const/4 v6, 0x1

    xor-int/2addr v0, v6

    iget-object v7, v1, Liqj;->g:Liqy;

    .line 12
    invoke-virtual {v7}, Liqy;->G()Z

    move-result v7

    xor-int/2addr v7, v6

    if-eqz v0, :cond_1

    if-eqz v7, :cond_1

    const-string v0, "No network or service available. Will retry later"

    .line 159
    invoke-virtual {v1, v0}, Lipv;->q(Ljava/lang/String;)V

    goto/16 :goto_1b

    .line 13
    :cond_1
    invoke-static {}, Liql;->e()I

    move-result v0

    invoke-static {}, Liql;->d()I

    move-result v7

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v11, v0

    new-instance v7, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_14

    :goto_1
    :try_start_1
    iget-object v0, v1, Liqj;->c:Liqe;

    .line 15
    invoke-virtual {v0}, Lipw;->z()V

    .line 16
    invoke-virtual {v0}, Liqe;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 17
    invoke-interface {v7}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    iget-object v0, v1, Liqj;->c:Liqe;

    .line 18
    invoke-virtual {v0, v11, v12}, Liqe;->c(J)Ljava/util/List;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_2

    const-string v0, "Store is empty, nothing to dispatch"

    .line 143
    invoke-virtual {v1, v0}, Lipv;->q(Ljava/lang/String;)V

    .line 144
    invoke-direct/range {p0 .. p0}, Liqj;->H()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_11
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    iget-object v0, v1, Liqj;->c:Liqe;

    .line 141
    invoke-virtual {v0}, Liqe;->G()V

    iget-object v0, v1, Liqj;->c:Liqe;

    .line 142
    invoke-virtual {v0}, Liqe;->F()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_14

    goto/16 :goto_1b

    :catch_0
    move-exception v0

    .line 145
    :try_start_4
    invoke-virtual {v1, v3, v0}, Lipv;->o(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_14

    goto :goto_2

    .line 142
    :cond_2
    :try_start_5
    const-string v13, "Hits loaded from store. count"

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v1, v13, v14}, Lipv;->r(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_11
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 21
    :try_start_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Liqt;

    iget-wide v14, v14, Liqt;->b:J

    cmp-long v16, v14, v8

    if-nez v16, :cond_3

    const-string v2, "Database contains successfully uploaded hit"

    .line 149
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 150
    invoke-virtual {v1, v2, v7, v0}, Lipv;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    invoke-direct/range {p0 .. p0}, Liqj;->H()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    iget-object v0, v1, Liqj;->c:Liqe;

    .line 141
    invoke-virtual {v0}, Liqe;->G()V

    iget-object v0, v1, Liqj;->c:Liqe;

    .line 142
    invoke-virtual {v0}, Liqe;->F()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_14

    goto/16 :goto_1b

    .line 146
    :catch_1
    move-exception v0

    .line 145
    :try_start_8
    invoke-virtual {v1, v3, v0}, Lipv;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    :goto_2
    invoke-direct/range {p0 .. p0}, Liqj;->H()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_14

    goto/16 :goto_1b

    .line 142
    :cond_4
    :try_start_9
    iget-object v13, v1, Liqj;->i:Liqc;

    .line 22
    invoke-virtual {v13}, Liqc;->D()Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_6

    const-string v13, "Service connected, sending hits to the service"

    .line 23
    invoke-virtual {v1, v13}, Lipv;->q(Ljava/lang/String;)V

    .line 24
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_6

    .line 25
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Liqt;

    iget-object v15, v1, Liqj;->i:Liqc;

    .line 26
    invoke-virtual {v15, v13}, Liqc;->E(Liqt;)Z

    move-result v15

    if-nez v15, :cond_5

    move-wide/from16 v16, v11

    goto :goto_4

    .line 43
    :cond_5
    move-wide/from16 v16, v11

    iget-wide v10, v13, Liqt;->b:J

    .line 27
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 28
    invoke-interface {v0, v13}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v10, "Hit sent do device AnalyticsService for delivery"

    .line 29
    invoke-virtual {v1, v10, v13}, Lipv;->m(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    iget-object v10, v1, Liqj;->c:Liqe;

    iget-wide v11, v13, Liqt;->b:J

    .line 30
    invoke-virtual {v10, v11, v12}, Liqe;->D(J)V

    iget-wide v10, v13, Liqt;->b:J

    .line 31
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    move-wide/from16 v11, v16

    goto :goto_3

    .line 152
    :catch_2
    move-exception v0

    :try_start_b
    const-string v2, "Failed to remove hit that was send for delivery"

    .line 156
    invoke-virtual {v1, v2, v0}, Lipv;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    invoke-direct/range {p0 .. p0}, Liqj;->H()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :try_start_c
    iget-object v0, v1, Liqj;->c:Liqe;

    .line 141
    invoke-virtual {v0}, Liqe;->G()V

    iget-object v0, v1, Liqj;->c:Liqe;

    .line 142
    invoke-virtual {v0}, Liqe;->F()V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_14

    goto/16 :goto_1b

    .line 128
    :catch_3
    move-exception v0

    .line 145
    :try_start_d
    invoke-virtual {v1, v3, v0}, Lipv;->o(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_14

    goto :goto_2

    .line 31
    :cond_6
    move-wide/from16 v16, v11

    .line 26
    :goto_4
    :try_start_e
    iget-object v10, v1, Liqj;->g:Liqy;

    .line 32
    invoke-virtual {v10}, Liqy;->G()Z

    move-result v10

    if-eqz v10, :cond_33

    iget-object v10, v1, Liqj;->g:Liqy;

    .line 33
    invoke-static {}, Lips;->a()V

    .line 34
    invoke-virtual {v10}, Lipw;->z()V

    invoke-virtual {v10}, Lipv;->g()Liql;

    move-result-object v11

    .line 35
    invoke-virtual {v11}, Liql;->a()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_e

    iget-object v11, v10, Liqy;->c:Lire;

    .line 36
    sget-object v12, Liqr;->t:Lhxz;

    invoke-virtual {v12}, Lhxz;->h()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-long v12, v12

    const-wide/16 v18, 0x3e8

    mul-long v12, v12, v18

    .line 37
    invoke-virtual {v11, v12, v13}, Lire;->c(J)Z

    move-result v11

    if-nez v11, :cond_7

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto :goto_6

    .line 68
    :cond_7
    sget-object v11, Liqr;->n:Lhxz;

    .line 38
    invoke-virtual {v11}, Lhxz;->h()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "BATCH_BY_SESSION"

    .line 39
    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/4 v11, 0x1

    goto :goto_5

    .line 45
    :cond_8
    const-string v12, "BATCH_BY_TIME"

    .line 40
    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v11, 0x1

    goto :goto_5

    :cond_9
    const-string v12, "BATCH_BY_BRUTE_FORCE"

    .line 41
    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/4 v11, 0x1

    goto :goto_5

    :cond_a
    const-string v12, "BATCH_BY_COUNT"

    .line 42
    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/4 v11, 0x1

    goto :goto_5

    :cond_b
    const-string v12, "BATCH_BY_SIZE"

    .line 43
    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/4 v11, 0x1

    goto :goto_5

    :cond_c
    const/4 v11, 0x0

    .line 39
    :goto_5
    const-string v12, "GZIP"

    sget-object v13, Liqr;->o:Lhxz;

    .line 44
    invoke-virtual {v13}, Lhxz;->h()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 45
    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eq v6, v12, :cond_d

    const/4 v12, 0x0

    goto :goto_6

    :cond_d
    const/4 v12, 0x1

    goto :goto_6

    .line 43
    :cond_e
    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 37
    :goto_6
    if-eqz v11, :cond_23

    .line 74
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v6

    invoke-static {v11}, Llbv;->bj(Z)V

    const-string v11, "Uploading batched hits. compression, count"

    .line 75
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v11, v15, v13}, Lipv;->s(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    .line 77
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v24, 0x0

    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Liqt;

    .line 79
    invoke-static {v6}, Llbv;->bi(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v24, 0x1

    .line 80
    invoke-static {}, Liql;->d()I

    move-result v14

    if-le v0, v14, :cond_f

    move-wide/from16 v25, v8

    goto/16 :goto_9

    .line 99
    :cond_f
    nop

    .line 81
    const/4 v14, 0x0

    invoke-virtual {v10, v6, v14}, Liqy;->b(Liqt;Z)Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_10

    .line 82
    invoke-virtual {v10}, Lipv;->i()Liqw;

    move-result-object v0

    const-string v14, "Error formatting hit"

    invoke-virtual {v0, v6, v14}, Liqw;->b(Liqt;Ljava/lang/String;)V

    move-wide/from16 v25, v8

    goto :goto_8

    .line 83
    :cond_10
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->getBytes()[B

    move-result-object v14

    .line 84
    move/from16 v19, v0

    array-length v0, v14

    .line 85
    sget-object v20, Liqr;->p:Lhxz;

    invoke-virtual/range {v20 .. v20}, Lhxz;->h()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Integer;

    move-wide/from16 v25, v8

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-le v0, v8, :cond_11

    .line 93
    invoke-virtual {v10}, Lipv;->i()Liqw;

    move-result-object v0

    const-string v8, "Hit size exceeds the maximum size limit"

    invoke-virtual {v0, v6, v8}, Liqw;->b(Liqt;Ljava/lang/String;)V

    goto :goto_8

    .line 86
    :cond_11
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v8

    if-lez v8, :cond_12

    add-int/lit8 v0, v0, 0x1

    .line 87
    :cond_12
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v8

    add-int/2addr v8, v0

    sget-object v0, Liqr;->r:Lhxz;

    .line 88
    invoke-virtual {v0}, Lhxz;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    if-gt v8, v0, :cond_16

    .line 89
    :try_start_f
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-lez v0, :cond_13

    sget-object v0, Liqy;->a:[B

    .line 90
    invoke-virtual {v11, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 91
    :cond_13
    invoke-virtual {v11, v14}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    move/from16 v24, v19

    goto :goto_8

    .line 153
    :catch_4
    move-exception v0

    :try_start_10
    const-string v8, "Failed to write payload when batching hits"

    .line 92
    invoke-virtual {v10, v8, v0}, Lipv;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    :goto_8
    iget-wide v8, v6, Liqt;->b:J

    .line 94
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-gtz v18, :cond_14

    iget v0, v6, Liqt;->d:I

    move/from16 v18, v0

    :cond_14
    move-wide/from16 v8, v25

    const/4 v6, 0x1

    const/4 v14, 0x0

    goto/16 :goto_7

    .line 78
    :cond_15
    move-wide/from16 v25, v8

    .line 80
    :cond_16
    :goto_9
    if-nez v24, :cond_17

    move-object/from16 v27, v13

    goto/16 :goto_12

    .line 95
    :cond_17
    invoke-virtual {v10}, Liqy;->C()Ljava/net/URL;

    move-result-object v0

    if-nez v0, :cond_18

    const-string v0, "Failed to build batching endpoint url"

    .line 96
    invoke-virtual {v10, v0}, Lipv;->n(Ljava/lang/String;)V

    .line 97
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    goto/16 :goto_18

    :cond_18
    if-eqz v12, :cond_20

    .line 100
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    .line 101
    invoke-static {v6}, Llbv;->bi(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 102
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 103
    new-instance v9, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v9, v8}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 104
    invoke-virtual {v9, v6}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 105
    invoke-virtual {v9}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 106
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 107
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    .line 108
    array-length v9, v8

    .line 109
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    int-to-long v14, v9

    const-wide/16 v18, 0x64

    mul-long v14, v14, v18

    array-length v6, v6
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    move-object/from16 v27, v13

    int-to-long v12, v6

    :try_start_12
    div-long/2addr v14, v12

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    const/16 v19, 0x3

    const-string v20, "POST compressed size, ratio %, url"

    .line 110
    move-object/from16 v18, v10

    move-object/from16 v21, v11

    move-object/from16 v23, v0

    invoke-super/range {v18 .. v23}, Lipv;->w(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-le v9, v6, :cond_19

    const-string v12, "Compressed payload is larger then uncompressed. compressed, uncompressed"

    .line 111
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 112
    invoke-virtual {v10, v12, v11, v6}, Lipv;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    :cond_19
    invoke-static {}, Liqy;->x()V

    .line 114
    invoke-virtual {v10, v0}, Liqy;->c(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v6
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 115
    const/4 v11, 0x1

    :try_start_13
    invoke-virtual {v6, v11}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v0, "Content-Encoding"

    const-string v11, "gzip"

    .line 116
    invoke-virtual {v6, v0, v11}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v6, v9}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 118
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->connect()V

    .line 119
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 120
    :try_start_14
    invoke-virtual {v9, v8}, Ljava/io/OutputStream;->write([B)V

    .line 121
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 122
    :try_start_15
    invoke-virtual {v10, v6}, Liqy;->F(Ljava/net/HttpURLConnection;)V

    .line 123
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v8, 0xc8

    if-ne v0, v8, :cond_1a

    .line 124
    invoke-virtual {v10}, Lipv;->f()Lipu;

    move-result-object v0

    invoke-virtual {v0}, Lipu;->c()V

    const/16 v0, 0xc8

    goto :goto_a

    .line 135
    :cond_1a
    nop

    .line 124
    :goto_a
    const-string v8, "POST status"

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v8, v9}, Lipv;->m(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    if-eqz v6, :cond_1b

    .line 129
    :try_start_16
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :cond_1b
    move v14, v0

    goto :goto_11

    .line 153
    :catchall_0
    move-exception v0

    move-object v7, v6

    goto :goto_b

    :catch_5
    move-exception v0

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object v7, v6

    const/4 v9, 0x0

    :goto_b
    move-object v6, v0

    goto :goto_f

    :catch_6
    move-exception v0

    const/4 v9, 0x0

    goto :goto_d

    .line 146
    :catch_7
    move-exception v0

    goto :goto_c

    .line 129
    :catchall_2
    move-exception v0

    move-object v6, v0

    const/4 v7, 0x0

    const/4 v9, 0x0

    goto :goto_f

    .line 146
    :catch_8
    move-exception v0

    move-object/from16 v27, v13

    :goto_c
    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_d
    :try_start_17
    const-string v8, "Network compressed POST connection error"

    .line 126
    invoke-virtual {v10, v8, v0}, Lipv;->u(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    if-eqz v9, :cond_1c

    .line 127
    :try_start_18
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_9
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    goto :goto_e

    .line 146
    :catch_9
    move-exception v0

    move-object v8, v0

    .line 128
    :try_start_19
    invoke-virtual {v10, v2, v8}, Lipv;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    :cond_1c
    :goto_e
    if-eqz v6, :cond_1d

    .line 129
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    const/4 v14, 0x0

    goto :goto_11

    .line 128
    :cond_1d
    const/4 v14, 0x0

    goto :goto_11

    .line 146
    :catchall_3
    move-exception v0

    move-object v7, v6

    move-object v6, v0

    .line 129
    :goto_f
    if-eqz v9, :cond_1e

    .line 127
    :try_start_1a
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    goto :goto_10

    .line 128
    :catch_a
    move-exception v0

    move-object v8, v0

    :try_start_1b
    invoke-virtual {v10, v2, v8}, Lipv;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    :cond_1e
    :goto_10
    if-eqz v7, :cond_1f

    .line 129
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 153
    :cond_1f
    throw v6

    .line 98
    :cond_20
    move-object/from16 v27, v13

    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    .line 99
    invoke-virtual {v10, v0, v6}, Liqy;->H(Ljava/net/URL;[B)I

    move-result v14

    .line 129
    :goto_11
    const/16 v6, 0xc8

    if-ne v14, v6, :cond_21

    const-string v0, "Batched upload completed. Hits batched"

    .line 130
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v10, v0, v6}, Lipv;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    :goto_12
    move-object/from16 v13, v27

    goto/16 :goto_18

    .line 131
    :cond_21
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v6, "Network error uploading hits. status code"

    invoke-virtual {v10, v6, v0}, Lipv;->r(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lipv;->g()Liql;

    move-result-object v6

    .line 132
    invoke-virtual {v6}, Liql;->a()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "Server instructed the client to stop batching"

    .line 133
    invoke-virtual {v10, v0}, Lipv;->t(Ljava/lang/String;)V

    iget-object v0, v10, Liqy;->c:Lire;

    .line 134
    invoke-virtual {v0}, Lire;->b()V

    .line 135
    :cond_22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    goto/16 :goto_18

    .line 91
    :cond_23
    move-wide/from16 v25, v8

    new-instance v13, Ljava/util/ArrayList;

    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liqt;

    .line 48
    invoke-static {v6}, Llbv;->bi(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v8, v6, Liqt;->e:Z

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    .line 49
    invoke-virtual {v10, v6, v8}, Liqy;->b(Liqt;Z)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_25

    .line 50
    invoke-virtual {v10}, Lipv;->i()Liqw;

    move-result-object v8

    const-string v9, "Error formatting hit for upload"

    invoke-virtual {v8, v6, v9}, Liqw;->b(Liqt;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v11, 0xc8

    goto/16 :goto_16

    .line 70
    :cond_25
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    .line 51
    sget-object v11, Liqr;->m:Lhxz;

    invoke-virtual {v11}, Lhxz;->h()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-gt v9, v11, :cond_2c

    .line 52
    invoke-virtual {v10, v6, v8}, Liqy;->E(Liqt;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v8

    if-nez v8, :cond_26

    const-string v0, "Failed to build collect GET endpoint url"

    .line 71
    invoke-virtual {v10, v0}, Lipv;->n(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_26
    const-string v9, "GET request"

    .line 53
    invoke-virtual {v10, v9, v8}, Lipv;->m(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 54
    :try_start_1c
    invoke-virtual {v10, v8}, Liqy;->c(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v8
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    .line 55
    :try_start_1d
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->connect()V

    .line 56
    invoke-virtual {v10, v8}, Liqy;->F(Ljava/net/HttpURLConnection;)V

    .line 57
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9

    const/16 v11, 0xc8

    if-ne v9, v11, :cond_27

    .line 58
    invoke-virtual {v10}, Lipv;->f()Lipu;

    move-result-object v9

    invoke-virtual {v9}, Lipu;->c()V

    const/16 v9, 0xc8

    goto :goto_13

    .line 60
    :cond_27
    nop

    .line 58
    :goto_13
    const-string v11, "GET status"

    .line 59
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lipv;->m(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_b
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    if-eqz v8, :cond_28

    .line 60
    :try_start_1e
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    :cond_28
    const/16 v8, 0xc8

    if-eq v9, v8, :cond_29

    goto/16 :goto_18

    :cond_29
    const/4 v8, 0x0

    const/16 v11, 0xc8

    goto/16 :goto_16

    .line 152
    :catchall_4
    move-exception v0

    goto :goto_15

    :catch_b
    move-exception v0

    goto :goto_14

    .line 60
    :catchall_5
    move-exception v0

    const/4 v8, 0x0

    goto :goto_15

    .line 92
    :catch_c
    move-exception v0

    const/4 v8, 0x0

    :goto_14
    :try_start_1f
    const-string v6, "Network GET connection error"

    .line 72
    invoke-virtual {v10, v6, v0}, Lipv;->u(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    if-eqz v8, :cond_2a

    .line 60
    :try_start_20
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_18

    .line 128
    :cond_2a
    goto :goto_18

    :catchall_6
    move-exception v0

    .line 60
    :goto_15
    if-eqz v8, :cond_2b

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 152
    :cond_2b
    throw v0

    .line 60
    :cond_2c
    nop

    .line 61
    const/4 v8, 0x0

    invoke-virtual {v10, v6, v8}, Liqy;->b(Liqt;Z)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2d

    .line 62
    invoke-virtual {v10}, Lipv;->i()Liqw;

    move-result-object v9

    const-string v11, "Error formatting hit for POST upload"

    invoke-virtual {v9, v6, v11}, Liqw;->b(Liqt;Ljava/lang/String;)V

    const/16 v11, 0xc8

    goto :goto_16

    .line 63
    :cond_2d
    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    .line 64
    array-length v11, v9

    sget-object v12, Liqr;->q:Lhxz;

    .line 65
    invoke-virtual {v12}, Lhxz;->h()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-le v11, v12, :cond_2e

    .line 66
    invoke-virtual {v10}, Lipv;->i()Liqw;

    move-result-object v9

    const-string v11, "Hit payload exceeds size limit"

    invoke-virtual {v9, v6, v11}, Liqw;->b(Liqt;Ljava/lang/String;)V

    const/16 v11, 0xc8

    goto :goto_16

    .line 67
    :cond_2e
    invoke-virtual {v10, v6}, Liqy;->D(Liqt;)Ljava/net/URL;

    move-result-object v11

    if-nez v11, :cond_2f

    const-string v0, "Failed to build collect POST endpoint url"

    .line 73
    invoke-virtual {v10, v0}, Lipv;->n(Ljava/lang/String;)V

    goto :goto_18

    :cond_2f
    iget v12, v6, Liqt;->d:I

    .line 68
    invoke-virtual {v10, v11, v9}, Liqy;->H(Ljava/net/URL;[B)I

    move-result v9

    const/16 v11, 0xc8

    if-eq v9, v11, :cond_30

    goto :goto_17

    .line 50
    :cond_30
    :goto_16
    iget-wide v14, v6, Liqt;->b:J

    .line 69
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {}, Liql;->e()I

    move-result v9

    if-lt v6, v9, :cond_24

    goto :goto_18

    .line 68
    :cond_31
    :goto_17
    nop

    .line 136
    :goto_18
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide/from16 v8, v25

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 137
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    goto :goto_19

    :cond_32
    :try_start_21
    iget-object v0, v1, Liqj;->c:Liqe;

    .line 138
    invoke-virtual {v0, v13}, Liqe;->E(Ljava/util/List;)V

    .line 139
    invoke-interface {v7, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_d
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    goto :goto_1a

    .line 146
    :catch_d
    move-exception v0

    :try_start_22
    const-string v2, "Failed to remove successfully uploaded hits"

    .line 154
    invoke-virtual {v1, v2, v0}, Lipv;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    invoke-direct/range {p0 .. p0}, Liqj;->H()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    :try_start_23
    iget-object v0, v1, Liqj;->c:Liqe;

    .line 141
    invoke-virtual {v0}, Liqe;->G()V

    iget-object v0, v1, Liqj;->c:Liqe;

    .line 142
    invoke-virtual {v0}, Liqe;->F()V
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_e
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_14

    goto :goto_1b

    .line 146
    :catch_e
    move-exception v0

    .line 145
    :try_start_24
    invoke-virtual {v1, v3, v0}, Lipv;->o(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_14

    goto/16 :goto_2

    .line 43
    :cond_33
    move-wide/from16 v25, v8

    .line 140
    :goto_1a
    :try_start_25
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    if-eqz v0, :cond_34

    :try_start_26
    iget-object v0, v1, Liqj;->c:Liqe;

    .line 141
    invoke-virtual {v0}, Liqe;->G()V

    iget-object v0, v1, Liqj;->c:Liqe;

    .line 142
    invoke-virtual {v0}, Liqe;->F()V
    :try_end_26
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_26 .. :try_end_26} :catch_f
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_14

    goto :goto_1b

    :catch_f
    move-exception v0

    .line 145
    :try_start_27
    invoke-virtual {v1, v3, v0}, Lipv;->o(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_14

    goto/16 :goto_2

    .line 142
    :cond_34
    :try_start_28
    iget-object v0, v1, Liqj;->c:Liqe;

    .line 141
    invoke-virtual {v0}, Liqe;->G()V

    iget-object v0, v1, Liqj;->c:Liqe;

    .line 142
    invoke-virtual {v0}, Liqe;->F()V
    :try_end_28
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_28 .. :try_end_28} :catch_10
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_14

    move-wide/from16 v11, v16

    const/4 v6, 0x1

    goto/16 :goto_1

    .line 146
    :catch_10
    move-exception v0

    .line 145
    :try_start_29
    invoke-virtual {v1, v3, v0}, Lipv;->o(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_14

    goto/16 :goto_2

    .line 158
    :catch_11
    move-exception v0

    :try_start_2a
    const-string v2, "Failed to read hits from persisted store"

    .line 147
    invoke-virtual {v1, v2, v0}, Lipv;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    invoke-direct/range {p0 .. p0}, Liqj;->H()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_7

    :try_start_2b
    iget-object v0, v1, Liqj;->c:Liqe;

    .line 141
    invoke-virtual {v0}, Liqe;->G()V

    iget-object v0, v1, Liqj;->c:Liqe;

    .line 142
    invoke-virtual {v0}, Liqe;->F()V
    :try_end_2b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2b .. :try_end_2b} :catch_12
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_14

    goto :goto_1b

    .line 146
    :catch_12
    move-exception v0

    .line 145
    :try_start_2c
    invoke-virtual {v1, v3, v0}, Lipv;->o(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_14

    goto/16 :goto_2

    .line 171
    :catchall_7
    move-exception v0

    :try_start_2d
    iget-object v2, v1, Liqj;->c:Liqe;

    .line 141
    invoke-virtual {v2}, Liqe;->G()V

    iget-object v2, v1, Liqj;->c:Liqe;

    .line 142
    invoke-virtual {v2}, Liqe;->F()V
    :try_end_2d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2d .. :try_end_2d} :catch_13
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_14

    .line 158
    :try_start_2e
    throw v0

    .line 142
    :catch_13
    move-exception v0

    .line 145
    invoke-virtual {v1, v3, v0}, Lipv;->o(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 160
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lipv;->j()Lira;

    move-result-object v0

    invoke-virtual {v0}, Lira;->c()V

    .line 161
    invoke-virtual/range {p0 .. p0}, Liqj;->F()V

    if-eqz p1, :cond_35

    .line 162
    invoke-interface/range {p1 .. p1}, Liqq;->a()V

    :cond_35
    iget-wide v2, v1, Liqj;->e:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_36

    iget-object v0, v1, Liqj;->h:Liqx;

    .line 163
    invoke-virtual {v0}, Liqx;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.analytics.RADIO_POWERED"

    .line 164
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v3, Liqx;->a:Ljava/lang/String;

    .line 166
    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 167
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_14

    return-void

    .line 31
    :catch_14
    move-exception v0

    .line 168
    const-string v2, "Local dispatch failed"

    invoke-virtual {v1, v2, v0}, Lipv;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    invoke-virtual/range {p0 .. p0}, Lipv;->j()Lira;

    move-result-object v0

    invoke-virtual {v0}, Lira;->c()V

    .line 170
    invoke-virtual/range {p0 .. p0}, Liqj;->F()V

    if-eqz p1, :cond_36

    .line 171
    invoke-interface/range {p1 .. p1}, Liqq;->a()V

    return-void

    .line 167
    :cond_36
    return-void
.end method
