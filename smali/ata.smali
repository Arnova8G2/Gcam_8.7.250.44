.class public final Lata;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larx;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/app/job/JobScheduler;

.field private final d:Lash;

.field private final e:Lasz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobScheduler"

    invoke-static {v0}, Laqx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lata;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lash;)V
    .locals 2

    .line 1
    const-string v0, "jobscheduler"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    new-instance v1, Lasz;

    invoke-direct {v1, p1}, Lasz;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lata;->b:Landroid/content/Context;

    iput-object p2, p0, Lata;->d:Lash;

    iput-object v0, p0, Lata;->c:Landroid/app/job/JobScheduler;

    iput-object v1, p0, Lata;->e:Lasz;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "jobscheduler"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, v0}, Lata;->h(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobInfo;

    .line 5
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lata;->i(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static f(Landroid/content/Context;Lash;)Z
    .locals 6

    .line 1
    const-string v0, "jobscheduler"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 2
    invoke-static {p0, v0}, Lata;->h(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object p0

    iget-object v1, p1, Lash;->d:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->x()Lauw;

    move-result-object v1

    .line 4
    const-string v2, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lajm;->a(Ljava/lang/String;I)Lajm;

    move-result-object v2

    .line 3
    check-cast v1, Lava;

    iget-object v4, v1, Lava;->a:Lajf;

    .line 5
    invoke-virtual {v4}, Lajf;->l()V

    .line 3
    iget-object v1, v1, Lava;->a:Lajf;

    .line 6
    invoke-static {v1, v2, v3}, Lxr;->e(Lajf;Lakk;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 7
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    .line 11
    :cond_0
    nop

    .line 10
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 11
    :goto_1
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 13
    invoke-virtual {v2}, Lajm;->j()V

    if-eqz p0, :cond_2

    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_2

    .line 14
    :cond_2
    const/4 v1, 0x0

    .line 15
    :goto_2
    new-instance v2, Ljava/util/HashSet;

    .line 16
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(I)V

    if-eqz p0, :cond_4

    .line 17
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobInfo;

    .line 19
    invoke-static {v1}, Lata;->g(Landroid/app/job/JobInfo;)Lavb;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v1, v5, Lavb;->a:Ljava/lang/String;

    .line 20
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 21
    :cond_3
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lata;->i(Landroid/app/job/JobScheduler;I)V

    goto :goto_3

    .line 22
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 23
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 24
    invoke-static {}, Laqx;->a()Laqx;

    const/4 v3, 0x1

    goto :goto_4

    .line 30
    :cond_6
    nop

    .line 24
    :goto_4
    if-eqz v3, :cond_8

    iget-object p0, p1, Lash;->d:Landroidx/work/impl/WorkDatabase;

    .line 25
    invoke-virtual {p0}, Lajf;->m()V

    .line 26
    :try_start_1
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->A()Lavn;

    move-result-object p1

    .line 27
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 28
    const-wide/16 v4, -0x1

    invoke-interface {p1, v1, v4, v5}, Lavn;->j(Ljava/lang/String;J)V

    goto :goto_5

    .line 29
    :cond_7
    invoke-virtual {p0}, Lajf;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    invoke-virtual {p0}, Lajf;->n()V

    goto :goto_6

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lajf;->n()V

    .line 31
    throw p1

    .line 30
    :cond_8
    :goto_6
    return v3

    .line 31
    :catchall_1
    move-exception p0

    .line 12
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 13
    invoke-virtual {v2}, Lajm;->j()V

    .line 14
    goto :goto_8

    :goto_7
    throw p0

    :goto_8
    goto :goto_7
.end method

.method private static g(Landroid/app/job/JobInfo;)Lavb;
    .locals 3

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    .line 3
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v2, Lavb;

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Lavb;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static h(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :catchall_0
    move-exception p1

    .line 2
    invoke-static {}, Laqx;->a()Laqx;

    sget-object v1, Lata;->a:Ljava/lang/String;

    .line 3
    const-string v2, "getAllPendingJobs() is not reliable on this device."

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p1, v0

    .line 1
    :goto_0
    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 5
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobInfo;

    .line 7
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private static i(Landroid/app/job/JobScheduler;I)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {}, Laqx;->a()Laqx;

    sget-object v0, Lata;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 5
    const-string p1, "Exception while trying to cancel job (%d)"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lata;->b:Landroid/content/Context;

    iget-object v1, p0, Lata;->c:Landroid/app/job/JobScheduler;

    invoke-static {v0, v1}, Lata;->h(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 14
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobInfo;

    .line 4
    invoke-static {v2}, Lata;->g(Landroid/app/job/JobInfo;)Lavb;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Lavb;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_2
    move-object v0, v1

    .line 1
    :goto_1
    if-eqz v0, :cond_5

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lata;->c:Landroid/app/job/JobScheduler;

    .line 9
    invoke-static {v2, v1}, Lata;->i(Landroid/app/job/JobScheduler;I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lata;->d:Lash;

    iget-object v0, v0, Lash;->d:Landroidx/work/impl/WorkDatabase;

    .line 10
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Lauw;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lava;

    iget-object v2, v1, Lava;->a:Lajf;

    .line 11
    invoke-virtual {v2}, Lajf;->l()V

    .line 10
    iget-object v2, v1, Lava;->c:Lajo;

    .line 12
    invoke-virtual {v2}, Lajo;->e()Lakt;

    move-result-object v2

    const/4 v3, 0x1

    if-nez p1, :cond_4

    .line 13
    invoke-virtual {v2, v3}, Lakt;->f(I)V

    goto :goto_3

    .line 19
    :cond_4
    nop

    .line 14
    invoke-virtual {v2, v3, p1}, Lakt;->g(ILjava/lang/String;)V

    .line 10
    :goto_3
    iget-object p1, v1, Lava;->a:Lajf;

    .line 15
    invoke-virtual {p1}, Lajf;->m()V

    .line 16
    :try_start_0
    invoke-virtual {v2}, Lakt;->a()I

    .line 10
    check-cast v0, Lava;

    iget-object p1, v0, Lava;->a:Lajf;

    .line 17
    invoke-virtual {p1}, Lajf;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, v1, Lava;->a:Lajf;

    .line 18
    invoke-virtual {p1}, Lajf;->n()V

    .line 10
    iget-object p1, v1, Lava;->c:Lajo;

    .line 19
    invoke-virtual {p1, v2}, Lajo;->g(Lakt;)V

    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 10
    iget-object v0, v1, Lava;->a:Lajf;

    .line 18
    invoke-virtual {v0}, Lajf;->n()V

    .line 10
    iget-object v0, v1, Lava;->c:Lajo;

    .line 19
    invoke-virtual {v0, v2}, Lajo;->g(Lakt;)V

    .line 20
    throw p1

    .line 14
    :cond_5
    return-void
.end method

.method public final varargs c([Lavm;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lata;->d:Lash;

    iget-object v0, v0, Lash;->d:Landroidx/work/impl/WorkDatabase;

    new-instance v1, Lbdg;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lbdg;-><init>(Landroidx/work/impl/WorkDatabase;[B)V

    .line 2
    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, p1, v4

    .line 3
    invoke-virtual {v0}, Lajf;->m()V

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A()Lavn;

    move-result-object v6

    iget-object v7, v5, Lavm;->a:Ljava/lang/String;

    invoke-interface {v6, v7}, Lavn;->a(Ljava/lang/String;)Lavm;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "Skipping scheduling "

    if-nez v6, :cond_0

    .line 5
    :try_start_1
    invoke-static {}, Laqx;->a()Laqx;

    sget-object v6, Lata;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lavm;->a:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " because it\'s no longer in the DB"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {v0}, Lajf;->p()V

    goto :goto_2

    .line 8
    :cond_0
    iget v6, v6, Lavm;->r:I

    const/4 v8, 0x1

    if-eq v6, v8, :cond_1

    .line 9
    invoke-static {}, Laqx;->a()Laqx;

    sget-object v6, Lata;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lavm;->a:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " because it is no longer enqueued"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-virtual {v0}, Lajf;->p()V

    goto :goto_2

    .line 12
    :cond_1
    invoke-static {v5}, Ldk;->m(Lavm;)Lavb;

    move-result-object v6

    .line 13
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Lauw;

    move-result-object v7

    .line 14
    invoke-static {v7, v6}, Ldi;->s(Lauw;Lavb;)Lauv;

    move-result-object v7

    if-eqz v7, :cond_2

    iget v8, v7, Lauv;->c:I

    goto :goto_1

    .line 8
    :cond_2
    iget-object v8, p0, Lata;->d:Lash;

    iget-object v8, v8, Lash;->c:Laql;

    iget v8, v8, Laql;->d:I

    iget-object v8, v1, Lbdg;->a:Ljava/lang/Object;

    new-instance v9, Lawm;

    const/4 v10, 0x2

    invoke-direct {v9, v1, v10, v2, v2}, Lawm;-><init>(Lbdg;I[B[B)V

    check-cast v8, Lajf;

    .line 15
    invoke-virtual {v8, v9}, Lajf;->d(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v8

    .line 16
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 14
    :goto_1
    if-nez v7, :cond_3

    .line 17
    invoke-static {v6, v8}, Ldi;->r(Lavb;I)Lauv;

    move-result-object v6

    iget-object v7, p0, Lata;->d:Lash;

    iget-object v7, v7, Lash;->d:Landroidx/work/impl/WorkDatabase;

    .line 18
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->x()Lauw;

    move-result-object v7

    .line 19
    invoke-interface {v7, v6}, Lauw;->a(Lauv;)V

    .line 20
    :cond_3
    invoke-virtual {p0, v5, v8}, Lata;->e(Lavm;I)V

    .line 21
    invoke-virtual {v0}, Lajf;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_2
    invoke-virtual {v0}, Lajf;->n()V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 8
    invoke-virtual {v0}, Lajf;->n()V

    .line 22
    throw p1

    :cond_4
    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(Lavm;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lata;->e:Lasz;

    iget-object v3, v2, Lavm;->i:Laqn;

    .line 2
    new-instance v4, Landroid/os/PersistableBundle;

    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    .line 3
    iget-object v5, v2, Lavm;->a:Ljava/lang/String;

    const-string v6, "EXTRA_WORK_SPEC_ID"

    invoke-virtual {v4, v6, v5}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, v2, Lavm;->q:I

    .line 4
    const-string v6, "EXTRA_WORK_SPEC_GENERATION"

    invoke-virtual {v4, v6, v5}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lavm;->e()Z

    move-result v5

    const-string v6, "EXTRA_IS_PERIODIC"

    invoke-virtual {v4, v6, v5}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    new-instance v5, Landroid/app/job/JobInfo$Builder;

    iget-object v0, v0, Lasz;->a:Landroid/content/ComponentName;

    move/from16 v6, p2

    invoke-direct {v5, v6, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    iget-boolean v0, v3, Laqn;->b:Z

    .line 7
    invoke-virtual {v5, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    iget-boolean v5, v3, Laqn;->c:Z

    .line 8
    invoke-virtual {v0, v5}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    iget v4, v3, Laqn;->i:I

    const/4 v5, 0x6

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ne v4, v5, :cond_0

    .line 11
    new-instance v4, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v4}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 12
    const/16 v5, 0x19

    invoke-virtual {v4, v5}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v4

    .line 14
    invoke-virtual {v0, v4}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v4, v4, -0x1

    packed-switch v4, :pswitch_data_0

    const/4 v4, 0x4

    goto :goto_0

    .line 10
    :pswitch_0
    const/4 v4, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x1

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0, v4}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 14
    :goto_1
    iget-boolean v4, v3, Laqn;->c:Z

    if-nez v4, :cond_2

    .line 15
    iget v4, v2, Lavm;->s:I

    .line 16
    if-ne v4, v8, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    .line 22
    :cond_1
    const/4 v4, 0x1

    .line 16
    :goto_2
    iget-wide v11, v2, Lavm;->k:J

    invoke-virtual {v0, v11, v12, v4}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 17
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lavm;->a()J

    move-result-wide v4

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v4, v11

    .line 19
    const-wide/16 v11, 0x0

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    cmp-long v13, v4, v11

    if-lez v13, :cond_3

    .line 20
    invoke-virtual {v0, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_3

    .line 21
    :cond_3
    iget-boolean v13, v2, Lavm;->o:Z

    if-nez v13, :cond_4

    .line 22
    invoke-virtual {v0, v9}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    .line 23
    :cond_4
    :goto_3
    invoke-virtual {v3}, Laqn;->a()Z

    move-result v13

    if-eqz v13, :cond_6

    iget-object v13, v3, Laqn;->h:Ljava/util/Set;

    .line 24
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laqm;

    iget-boolean v15, v14, Laqm;->b:Z

    .line 25
    new-instance v8, Landroid/app/job/JobInfo$TriggerContentUri;

    iget-object v14, v14, Laqm;->a:Landroid/net/Uri;

    invoke-direct {v8, v14, v15}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 26
    invoke-virtual {v0, v8}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    const/4 v8, 0x2

    goto :goto_4

    :cond_5
    iget-wide v13, v3, Laqn;->f:J

    .line 27
    invoke-virtual {v0, v13, v14}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    iget-wide v13, v3, Laqn;->g:J

    .line 28
    invoke-virtual {v0, v13, v14}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    :cond_6
    nop

    .line 29
    invoke-virtual {v0, v10}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    iget-boolean v8, v3, Laqn;->d:Z

    .line 30
    invoke-virtual {v0, v8}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    iget-boolean v3, v3, Laqn;->e:Z

    .line 31
    invoke-virtual {v0, v3}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 32
    iget v3, v2, Lavm;->j:I

    .line 33
    iget-boolean v8, v2, Lavm;->o:Z

    if-eqz v8, :cond_7

    if-gtz v3, :cond_7

    cmp-long v3, v4, v11

    if-gtz v3, :cond_7

    .line 34
    invoke-virtual {v0, v9}, Landroid/app/job/JobInfo$Builder;->setExpedited(Z)Landroid/app/job/JobInfo$Builder;

    .line 35
    :cond_7
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    .line 36
    invoke-static {}, Laqx;->a()Laqx;

    iget-object v3, v2, Lavm;->a:Ljava/lang/String;

    :try_start_0
    iget-object v3, v1, Lata;->c:Landroid/app/job/JobScheduler;

    .line 37
    invoke-virtual {v3, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v0

    if-nez v0, :cond_8

    .line 38
    invoke-static {}, Laqx;->a()Laqx;

    sget-object v0, Lata;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to schedule work ID "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lavm;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    iget-boolean v0, v2, Lavm;->o:Z

    if-eqz v0, :cond_8

    iget v0, v2, Lavm;->t:I

    if-ne v0, v9, :cond_8

    .line 41
    iput-boolean v10, v2, Lavm;->o:Z

    new-array v0, v9, [Ljava/lang/Object;

    .line 42
    iget-object v3, v2, Lavm;->a:Ljava/lang/String;

    aput-object v3, v0, v10

    const-string v3, "Scheduling a non-expedited job (work ID %s)"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    invoke-static {}, Laqx;->a()Laqx;

    .line 44
    invoke-virtual/range {p0 .. p2}, Lata;->e(Lavm;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 45
    invoke-static {}, Laqx;->a()Laqx;

    sget-object v3, Lata;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to schedule "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 10
    :catch_0
    move-exception v0

    iget-object v2, v1, Lata;->b:Landroid/content/Context;

    iget-object v3, v1, Lata;->c:Landroid/app/job/JobScheduler;

    .line 47
    invoke-static {v2, v3}, Lata;->h(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 48
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_5

    .line 46
    :cond_9
    const/4 v2, 0x0

    .line 49
    :goto_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v10

    iget-object v2, v1, Lata;->d:Lash;

    iget-object v2, v2, Lash;->d:Landroidx/work/impl/WorkDatabase;

    .line 51
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->A()Lavn;

    move-result-object v2

    invoke-interface {v2}, Lavn;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v9

    iget-object v2, v1, Lata;->d:Lash;

    iget-object v2, v2, Lash;->c:Laql;

    iget v2, v2, Laql;->e:I

    .line 52
    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v4, v5

    .line 49
    const-string v2, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    invoke-static {v3, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-static {}, Laqx;->a()Laqx;

    sget-object v3, Lata;->a:Ljava/lang/String;

    .line 54
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/IllegalStateException;

    .line 55
    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    goto :goto_7

    :goto_6
    throw v3

    :goto_7
    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
