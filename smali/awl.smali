.class public final Lawl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:J


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lash;

.field private e:I

.field private final f:Lbdg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ForceStopRunnable"

    invoke-static {v0}, Laqx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lawl;->a:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    const-wide/16 v1, 0xe42

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lawl;->b:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lash;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lawl;->c:Landroid/content/Context;

    iput-object p2, p0, Lawl;->d:Lash;

    iget-object p1, p2, Lash;->j:Lbdg;

    iput-object p1, p0, Lawl;->f:Lbdg;

    const/4 p1, 0x0

    iput p1, p0, Lawl;->e:I

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 2
    const/high16 v1, 0xa000000

    invoke-static {p0, v1}, Lawl;->b(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lawl;->b:J

    add-long/2addr v1, v3

    if-eqz v0, :cond_0

    .line 4
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method private static b(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 2
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 3
    const-string v1, "ACTION_FORCE_STOP_RESCHEDULE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    const/4 v1, -0x1

    invoke-static {p0, v1, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    const-string v0, "last_force_stop_ms"

    const-string v1, "reschedule_needed"

    :try_start_0
    iget-object v2, p0, Lawl;->d:Lash;

    iget-object v2, v2, Lash;->c:Laql;

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2
    invoke-static {}, Laqx;->a()Laqx;

    goto :goto_1

    .line 60
    :cond_0
    iget-object v4, p0, Lawl;->c:Landroid/content/Context;

    .line 3
    invoke-static {v4, v2}, Lawr;->a(Landroid/content/Context;Laql;)Z

    move-result v2

    .line 4
    invoke-static {}, Laqx;->a()Laqx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v2, :cond_1

    iget-object v0, p0, Lawl;->d:Lash;

    .line 75
    :goto_0
    invoke-virtual {v0}, Lash;->f()V

    return-void

    .line 2
    :cond_1
    :goto_1
    :try_start_1
    iget-object v2, p0, Lawl;->c:Landroid/content/Context;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v2}, Laab;->h(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    .line 8
    invoke-static {}, Laqx;->a()Laqx;

    sget-object v4, Lasc;->a:Ljava/lang/String;

    .line 9
    invoke-static {v2}, Laab;->h(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    new-instance v7, Ljava/io/File;

    sget-object v8, Larh;->a:Larh;

    .line 10
    invoke-virtual {v8, v2}, Larh;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const-string v8, "androidx.work.workdb"

    invoke-direct {v7, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v2, Lasc;->b:[Ljava/lang/String;

    .line 11
    array-length v8, v2

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-static {v5}, Lnzf;->t(I)I

    move-result v9

    const/16 v10, 0x10

    invoke-static {v9, v10}, Loay;->c(II)I

    move-result v9

    .line 12
    invoke-direct {v8, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v5, :cond_2

    .line 13
    aget-object v10, v2, v9

    new-instance v11, Ljava/io/File;

    .line 14
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v12, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v12, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v11, v12}, Lnzf;->aa(Ljava/lang/Object;Ljava/lang/Object;)Lnwu;

    move-result-object v10

    iget-object v11, v10, Lnwu;->a:Ljava/lang/Object;

    iget-object v10, v10, Lnwu;->b:Ljava/lang/Object;

    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v4, v7}, Lnzf;->aa(Ljava/lang/Object;Ljava/lang/Object;)Lnwu;

    move-result-object v2

    .line 15
    invoke-static {v8, v2}, Lnzf;->v(Ljava/util/Map;Lnwu;)Ljava/util/Map;

    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    .line 18
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 19
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 20
    invoke-static {}, Laqx;->a()Laqx;

    sget-object v8, Lasc;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Over-writing contents of "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 21
    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_4
    invoke-virtual {v7, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Migrated "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "to "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 25
    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Renaming "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " to "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " failed"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :goto_4
    invoke-static {}, Laqx;->a()Laqx;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_3

    .line 26
    :cond_6
    :try_start_2
    invoke-static {}, Laqx;->a()Laqx;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v2, 0x1

    :try_start_3
    iget-object v4, p0, Lawl;->c:Landroid/content/Context;

    iget-object v7, p0, Lawl;->d:Lash;

    .line 27
    invoke-static {v4, v7}, Lata;->f(Landroid/content/Context;Lash;)Z

    move-result v4

    iget-object v7, p0, Lawl;->d:Lash;

    iget-object v7, v7, Lash;->d:Landroidx/work/impl/WorkDatabase;

    .line 28
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->A()Lavn;

    move-result-object v8

    .line 29
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->z()Lavf;

    move-result-object v9

    .line 30
    invoke-virtual {v7}, Lajf;->m()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 31
    :try_start_4
    invoke-interface {v8}, Lavn;->b()Ljava/util/List;

    move-result-object v10

    .line 32
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v2

    if-eqz v11, :cond_7

    .line 33
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lavm;

    .line 34
    iget-object v13, v12, Lavm;->a:Ljava/lang/String;

    invoke-interface {v8, v2, v13}, Lavn;->k(ILjava/lang/String;)V

    .line 35
    iget-object v12, v12, Lavm;->a:Ljava/lang/String;

    const-wide/16 v13, -0x1

    invoke-interface {v8, v12, v13, v14}, Lavn;->j(Ljava/lang/String;J)V

    goto :goto_5

    .line 29
    :cond_7
    move-object v8, v9

    check-cast v8, Lavj;

    iget-object v8, v8, Lavj;->a:Lajf;

    .line 36
    invoke-virtual {v8}, Lajf;->l()V

    .line 29
    move-object v8, v9

    check-cast v8, Lavj;

    iget-object v8, v8, Lavj;->c:Lajo;

    .line 37
    invoke-virtual {v8}, Lajo;->e()Lakt;

    move-result-object v8

    .line 29
    move-object v10, v9

    check-cast v10, Lavj;

    iget-object v10, v10, Lavj;->a:Lajf;

    .line 38
    invoke-virtual {v10}, Lajf;->m()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 39
    :try_start_5
    invoke-virtual {v8}, Lakt;->a()I

    .line 29
    move-object v10, v9

    check-cast v10, Lavj;

    iget-object v10, v10, Lavj;->a:Lajf;

    .line 40
    invoke-virtual {v10}, Lajf;->p()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 29
    :try_start_6
    move-object v10, v9

    check-cast v10, Lavj;

    iget-object v10, v10, Lavj;->a:Lajf;

    .line 41
    invoke-virtual {v10}, Lajf;->n()V

    .line 29
    check-cast v9, Lavj;

    iget-object v9, v9, Lavj;->c:Lajo;

    .line 42
    invoke-virtual {v9, v8}, Lajo;->g(Lakt;)V

    .line 44
    invoke-virtual {v7}, Lajf;->p()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 45
    :try_start_7
    invoke-virtual {v7}, Lajf;->n()V

    if-nez v11, :cond_9

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    .line 60
    :cond_8
    const/4 v4, 0x0

    goto :goto_6

    :cond_9
    const/4 v4, 0x1

    .line 45
    :goto_6
    iget-object v7, p0, Lawl;->d:Lash;

    iget-object v7, v7, Lash;->j:Lbdg;

    iget-object v7, v7, Lbdg;->a:Ljava/lang/Object;

    check-cast v7, Landroidx/work/impl/WorkDatabase;

    .line 46
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->w()Laur;

    move-result-object v7

    invoke-interface {v7, v1}, Laur;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_a

    .line 47
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v12, 0x1

    cmp-long v7, v10, v12

    if-nez v7, :cond_a

    .line 68
    invoke-static {}, Laqx;->a()Laqx;

    iget-object v4, p0, Lawl;->d:Lash;

    .line 69
    invoke-virtual {v4}, Lash;->g()V

    iget-object v4, p0, Lawl;->d:Lash;

    iget-object v4, v4, Lash;->j:Lbdg;

    new-instance v6, Lauq;

    .line 70
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {v6, v1, v7}, Lauq;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v4, v4, Lbdg;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/work/impl/WorkDatabase;

    .line 71
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->w()Laur;

    move-result-object v4

    invoke-interface {v4, v6}, Laur;->b(Lauq;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_b

    .line 75
    :cond_a
    :try_start_8
    iget-object v7, p0, Lawl;->c:Landroid/content/Context;

    .line 48
    const/high16 v10, 0x22000000

    invoke-static {v7, v10}, Lawl;->b(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 49
    invoke-virtual {v7}, Landroid/app/PendingIntent;->cancel()V

    :cond_b
    iget-object v7, p0, Lawl;->c:Landroid/content/Context;

    const-string v10, "activity"

    .line 50
    invoke-virtual {v7, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/ActivityManager;

    .line 51
    invoke-virtual {v7, v3, v6, v6}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 52
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_e

    iget-object v10, p0, Lawl;->f:Lbdg;

    iget-object v10, v10, Lbdg;->a:Ljava/lang/Object;

    check-cast v10, Landroidx/work/impl/WorkDatabase;

    .line 53
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->w()Laur;

    move-result-object v10

    invoke-interface {v10, v0}, Laur;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 54
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_7

    .line 67
    :cond_c
    nop

    .line 54
    :goto_7
    nop

    .line 55
    :goto_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-ge v6, v10, :cond_e

    .line 56
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/ApplicationExitInfo;

    .line 57
    invoke-virtual {v10}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v11

    const/16 v12, 0xa

    if-ne v11, v12, :cond_d

    .line 58
    invoke-virtual {v10}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v10
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    cmp-long v12, v10, v8

    if-ltz v12, :cond_d

    goto :goto_a

    .line 67
    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_e
    if-eqz v4, :cond_f

    .line 59
    :try_start_9
    invoke-static {}, Laqx;->a()Laqx;

    iget-object v4, p0, Lawl;->d:Lash;

    iget-object v6, v4, Lash;->c:Laql;

    iget-object v7, v4, Lash;->d:Landroidx/work/impl/WorkDatabase;

    iget-object v4, v4, Lash;->e:Ljava/util/List;

    .line 60
    invoke-static {v6, v7, v4}, Lary;->b(Laql;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    goto :goto_b

    .line 43
    :catch_0
    move-exception v4

    goto :goto_9

    :catch_1
    move-exception v4

    .line 61
    :goto_9
    invoke-static {}, Laqx;->a()Laqx;

    sget-object v6, Lawl;->a:Ljava/lang/String;

    const-string v7, "Ignoring exception"

    .line 62
    invoke-static {v6, v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    :goto_a
    invoke-static {}, Laqx;->a()Laqx;

    iget-object v4, p0, Lawl;->d:Lash;

    .line 64
    invoke-virtual {v4}, Lash;->g()V

    iget-object v4, p0, Lawl;->f:Lbdg;

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v8, Lauq;

    .line 66
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v8, v0, v6}, Lauq;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v4, v4, Lbdg;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/work/impl/WorkDatabase;

    .line 67
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->w()Laur;

    move-result-object v4

    invoke-interface {v4, v8}, Laur;->b(Lauq;)V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 71
    :cond_f
    :goto_b
    iget-object v0, p0, Lawl;->d:Lash;

    goto/16 :goto_0

    .line 72
    :catchall_0
    move-exception v4

    .line 29
    :try_start_a
    move-object v6, v9

    check-cast v6, Lavj;

    iget-object v6, v6, Lavj;->a:Lajf;

    .line 41
    invoke-virtual {v6}, Lajf;->n()V

    .line 29
    check-cast v9, Lavj;

    iget-object v6, v9, Lavj;->c:Lajo;

    .line 42
    invoke-virtual {v6, v8}, Lajo;->g(Lakt;)V

    .line 43
    throw v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 79
    :catchall_1
    move-exception v4

    .line 45
    :try_start_b
    invoke-virtual {v7}, Lajf;->n()V

    .line 72
    throw v4
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_b .. :try_end_b} :catch_8
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_b .. :try_end_b} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_b .. :try_end_b} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_b .. :try_end_b} :catch_5
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_b .. :try_end_b} :catch_4
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_b .. :try_end_b} :catch_3
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 83
    :catch_2
    move-exception v4

    goto :goto_c

    :catch_3
    move-exception v4

    goto :goto_c

    :catch_4
    move-exception v4

    goto :goto_c

    :catch_5
    move-exception v4

    goto :goto_c

    :catch_6
    move-exception v4

    goto :goto_c

    :catch_7
    move-exception v4

    goto :goto_c

    :catch_8
    move-exception v4

    :goto_c
    :try_start_c
    iget v6, p0, Lawl;->e:I

    add-int/2addr v6, v2

    iput v6, p0, Lawl;->e:I

    if-ge v6, v5, :cond_10

    .line 73
    invoke-static {}, Laqx;->a()Laqx;

    iget v2, p0, Lawl;->e:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    int-to-long v4, v2

    const-wide/16 v6, 0x12c

    mul-long v4, v4, v6

    .line 74
    :try_start_d
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto/16 :goto_1

    :catch_9
    move-exception v2

    goto/16 :goto_1

    .line 83
    :cond_10
    :try_start_e
    const-string v0, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 76
    invoke-static {}, Laqx;->a()Laqx;

    sget-object v1, Lawl;->a:Ljava/lang/String;

    .line 77
    invoke-static {v1, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 78
    invoke-direct {v1, v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    throw v1

    .line 84
    :catch_a
    move-exception v0

    const-string v1, "Unexpected SQLite exception during migrations"

    .line 80
    invoke-static {}, Laqx;->a()Laqx;

    sget-object v2, Lawl;->a:Ljava/lang/String;

    .line 81
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/IllegalStateException;

    .line 82
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 75
    :catchall_2
    move-exception v0

    iget-object v1, p0, Lawl;->d:Lash;

    invoke-virtual {v1}, Lash;->f()V

    .line 84
    goto :goto_e

    :goto_d
    throw v0

    :goto_e
    goto :goto_d
.end method
