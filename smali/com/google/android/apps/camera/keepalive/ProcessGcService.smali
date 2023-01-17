.class public Lcom/google/android/apps/camera/keepalive/ProcessGcService;
.super Landroid/app/job/JobService;
.source "PG"


# static fields
.field public static final a:Lmqn;


# instance fields
.field public b:Leug;

.field public c:Landroid/os/Handler;

.field public d:List;

.field public e:Lkrd;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/keepalive/ProcessGcService"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/keepalive/ProcessGcService;->a:Lmqn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/keepalive/ProcessGcService;->f:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/keepalive/ProcessGcService;->b:Leug;

    sget-object v1, Lmzy;->d:Lmzy;

    .line 2
    invoke-virtual {v1}, Lnki;->m()Lnkd;

    move-result-object v1

    iget-boolean v2, v1, Lnkd;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v3, v1, Lnkd;->c:Z

    :cond_0
    iget-object v2, v1, Lnkd;->b:Lnki;

    .line 4
    check-cast v2, Lmzy;

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Lmzy;->b:I

    iget p1, v2, Lmzy;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v2, Lmzy;->a:I

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget-boolean p1, v1, Lnkd;->c:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v3, v1, Lnkd;->c:Z

    :cond_1
    iget-object p1, v1, Lnkd;->b:Lnki;

    .line 7
    check-cast p1, Lmzy;

    iget v2, p1, Lmzy;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p1, Lmzy;->a:I

    iput-wide v4, p1, Lmzy;->c:J

    .line 8
    invoke-virtual {v1}, Lnkd;->h()Lnki;

    move-result-object p1

    check-cast p1, Lmzy;

    .line 9
    invoke-interface {v0, p1}, Leug;->H(Lmzy;)V

    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/camera/keepalive/ProcessGcService;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/keepalive/ProcessGcService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Leey;

    const-class v2, Lefu;

    invoke-interface {v0, v2}, Leey;->c(Ljava/lang/Class;)Lefa;

    move-result-object v0

    check-cast v0, Lefu;

    invoke-interface {v0, p0}, Lefu;->i(Lcom/google/android/apps/camera/keepalive/ProcessGcService;)V

    iput-boolean v1, p0, Lcom/google/android/apps/camera/keepalive/ProcessGcService;->f:Z

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    .line 3
    const-string v2, "keepalive_sig"

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/PersistableBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/apps/camera/keepalive/ProcessGcService;->e:Lkrd;

    iget-wide v4, v0, Lkrd;->a:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 4
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/keepalive/ProcessGcService;->a(I)V

    .line 5
    invoke-static {p0}, Lgzt;->t(Landroid/content/Context;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/keepalive/ProcessGcService;->c:Landroid/os/Handler;

    new-instance v2, Ledy;

    const/4 v3, 0x6

    invoke-direct {v2, p0, p1, v3}, Ledy;-><init>(Lcom/google/android/apps/camera/keepalive/ProcessGcService;Landroid/app/job/JobParameters;I)V

    .line 6
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
