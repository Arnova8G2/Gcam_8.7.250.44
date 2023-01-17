.class public final Lcom/google/android/gms/analytics/AnalyticsJobService;
.super Landroid/app/job/JobService;
.source "PG"

# interfaces
.implements Lird;


# instance fields
.field private a:Lhxz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method private final c()Lhxz;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsJobService;->a:Lhxz;

    if-nez v0, :cond_0

    new-instance v0, Lhxz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhxz;-><init>(Landroid/content/Context;[B)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsJobService;->a:Lhxz;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsJobService;->a:Lhxz;

    return-object v0
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/analytics/AnalyticsJobService;->stopSelfResult(I)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/app/job/JobParameters;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/analytics/AnalyticsJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsJobService;->c()Lhxz;

    move-result-object v0

    invoke-virtual {v0}, Lhxz;->A()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsJobService;->c()Lhxz;

    move-result-object v0

    invoke-virtual {v0}, Lhxz;->B()V

    .line 2
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsJobService;->c()Lhxz;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lhxz;->E(Landroid/content/Intent;I)V

    const/4 p1, 0x2

    return p1
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsJobService;->c()Lhxz;

    move-result-object v10

    iget-object v0, v10, Lhxz;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lipz;->c(Landroid/content/Context;)Lipz;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lipz;->d()Liqw;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    const-string v3, "action"

    invoke-virtual {v1, v3}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lipz;->c:Liql;

    .line 5
    const-string v0, "Local AnalyticsJobService called. action"

    invoke-virtual {v2, v0, v1}, Lipv;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v11, Lgmt;

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v11

    move-object v1, v10

    move-object v3, p1

    invoke-direct/range {v0 .. v9}, Lgmt;-><init>(Lhxz;Liqw;Landroid/app/job/JobParameters;I[B[B[B[B[B)V

    .line 1
    invoke-virtual {v10, v11}, Lhxz;->C(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
