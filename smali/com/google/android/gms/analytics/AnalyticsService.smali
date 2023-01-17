.class public final Lcom/google/android/gms/analytics/AnalyticsService;
.super Landroid/app/Service;
.source "PG"

# interfaces
.implements Lird;


# instance fields
.field private a:Lhxz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private final c()Lhxz;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->a:Lhxz;

    if-nez v0, :cond_0

    new-instance v0, Lhxz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhxz;-><init>(Landroid/content/Context;[B)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->a:Lhxz;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->a:Lhxz;

    return-object v0
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/analytics/AnalyticsService;->stopSelfResult(I)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/app/job/JobParameters;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsService;->c()Lhxz;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsService;->c()Lhxz;

    move-result-object v0

    invoke-virtual {v0}, Lhxz;->A()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsService;->c()Lhxz;

    move-result-object v0

    invoke-virtual {v0}, Lhxz;->B()V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsService;->c()Lhxz;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lhxz;->E(Landroid/content/Intent;I)V

    const/4 p1, 0x2

    return p1
.end method
