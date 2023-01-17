.class public Lcom/google/android/apps/camera/sideline/SidelineJobService;
.super Landroid/app/job/JobService;
.source "PG"


# instance fields
.field public a:Lgti;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/sideline/SidelineJobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Leey;

    const-class v1, Lgth;

    .line 2
    invoke-interface {v0, v1}, Leey;->c(Ljava/lang/Class;)Lefa;

    move-result-object v0

    check-cast v0, Lgth;

    .line 3
    invoke-interface {v0, p0}, Lgth;->v(Lcom/google/android/apps/camera/sideline/SidelineJobService;)V

    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/camera/sideline/SidelineJobService;->a:Lgti;

    invoke-virtual {p1}, Lgti;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/camera/sideline/SidelineJobService;->a:Lgti;

    .line 2
    invoke-virtual {p1}, Lgti;->a()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
