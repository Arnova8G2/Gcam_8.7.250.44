.class public abstract Lcfw;
.super Landroid/app/job/JobService;
.source "PG"


# static fields
.field private static final a:J

.field public static final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcfw;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/Class;)Z
    .locals 7

    .line 1
    const-string v0, "jobscheduler"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const v4, 0xcee2684

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/job/JobInfo;

    .line 3
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    move-result v5

    if-ne v5, v4, :cond_1

    goto :goto_0

    .line 12
    :cond_2
    const/4 v3, 0x0

    .line 3
    :goto_0
    new-instance v2, Landroid/content/ComponentName;

    .line 4
    invoke-direct {v2, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    new-instance p0, Landroid/app/job/JobInfo$Builder;

    invoke-direct {p0, v4, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 6
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    sget-wide v4, Lcfw;->a:J

    .line 8
    invoke-virtual {p0, v4, v5}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p0

    if-eqz v3, :cond_4

    .line 10
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->isRequireCharging()Z

    move-result v2

    invoke-virtual {p0}, Landroid/app/job/JobInfo;->isRequireCharging()Z

    move-result v6

    if-ne v2, v6, :cond_4

    .line 11
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getIntervalMillis()J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    return p1

    :cond_4
    :goto_1
    invoke-virtual {v0, p0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p0

    if-ne p0, p1, :cond_5

    return p1

    :cond_5
    return v1
.end method


# virtual methods
.method public abstract c()Lnee;
.end method

.method public abstract d()Lnee;
.end method

.method protected abstract e()Ljava/util/concurrent/ExecutorService;
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcfw;->c()Lnee;

    move-result-object v0

    invoke-static {v0}, Lndy;->q(Lnee;)Lndy;

    move-result-object v0

    new-instance v1, Lcfq;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcfq;-><init>(Lcfw;I)V

    invoke-virtual {p0}, Lcfw;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 2
    invoke-static {v0, v1, v2}, Lncp;->j(Lnee;Lncy;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v0

    new-instance v1, Lchj;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lchj;-><init>(Lcfw;Landroid/app/job/JobParameters;I)V

    invoke-virtual {p0}, Lcfw;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 3
    invoke-static {v0, v1, p1}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    return v2
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
