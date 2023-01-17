.class public final Lcxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdq;


# instance fields
.field public final a:Lfxc;

.field public final b:Ljlt;

.field public c:Z

.field public d:Z

.field public e:Lmgy;

.field public final f:Lbwl;


# direct methods
.method public constructor <init>(Lfxc;Lbwl;Ljlt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcxx;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcxx;->d:Z

    sget-object v0, Lmgg;->a:Lmgg;

    iput-object v0, p0, Lcxx;->e:Lmgy;

    iput-object p2, p0, Lcxx;->f:Lbwl;

    iput-object p1, p0, Lcxx;->a:Lfxc;

    iput-object p3, p0, Lcxx;->b:Ljlt;

    return-void
.end method

.method static final e(Ljava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;)Ljqe;
    .locals 7

    .line 1
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x21

    move-object v0, p1

    move-object v1, p0

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    new-instance p1, Lcxk;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lcxk;-><init>(Ljava/util/concurrent/ScheduledFuture;I)V

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcxx;->d:Z

    iget-object v1, p0, Lcxx;->e:Lmgy;

    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcxx;->e:Lmgy;

    .line 2
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    iget-object v2, v1, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->b:Lmgy;

    .line 3
    invoke-virtual {v2}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lctl;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Lctl;-><init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;I)V

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v2, v1, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->c:Lmgy;

    .line 5
    invoke-virtual {v2}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcya;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcya;-><init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;I)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v2, v1, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->d:Lmgy;

    .line 7
    invoke-virtual {v2}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcya;

    invoke-direct {v2, v1, v0}, Lcya;-><init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;I)V

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcxx;->d:Z

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcxx;->e:Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcxx;->e:Lmgy;

    .line 2
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    iput-boolean p1, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->e:Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcxx;->c:Z

    return-void
.end method

.method public final h(Ljqc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcxx;->e:Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcxx;->e:Lmgy;

    .line 2
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    iget p1, p1, Ljqc;->e:I

    int-to-float p1, p1

    iput p1, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->a:F

    :cond_0
    return-void
.end method
