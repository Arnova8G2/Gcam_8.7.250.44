.class public final Lcyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdq;
.implements Lgvz;
.implements Lgvt;


# static fields
.field public static final a:Lmqn;

.field public static final b:J


# instance fields
.field public final c:Lmgy;

.field public final d:Lcze;

.field public final e:Lcyt;

.field public final f:Lfxc;

.field public g:Lmgy;

.field public h:Lmgy;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lmgy;

.field public m:J

.field public n:Z

.field private final o:Ljava/util/concurrent/ScheduledExecutorService;

.field private final p:Ljmc;

.field private q:Lmgy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com/google/android/apps/camera/coach/PitchRollIndicator"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lcyq;->a:Lmqn;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    double-to-long v0, v0

    sput-wide v0, Lcyq;->b:J

    return-void
.end method

.method public constructor <init>(Lmgy;Lcyt;Lfxc;Ljmc;Ljava/util/concurrent/ScheduledExecutorService;Leug;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcyq;->i:Z

    iput-boolean v0, p0, Lcyq;->j:Z

    iput-boolean v0, p0, Lcyq;->k:Z

    sget-object v1, Lmgg;->a:Lmgg;

    iput-object v1, p0, Lcyq;->l:Lmgy;

    iput-object v1, p0, Lcyq;->q:Lmgy;

    iput-boolean v0, p0, Lcyq;->n:Z

    iput-object p5, p0, Lcyq;->o:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lcyq;->c:Lmgy;

    iput-object p2, p0, Lcyq;->e:Lcyt;

    iput-object p4, p0, Lcyq;->p:Ljmc;

    iput-object p3, p0, Lcyq;->f:Lfxc;

    new-instance p1, Lczf;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p6}, Lczf;-><init>(ILeug;)V

    iput-object p1, p0, Lcyq;->d:Lcze;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lgwd;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized c()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcyq;->j:Z

    iput-boolean v0, p0, Lcyq;->k:Z

    iget-boolean v1, p0, Lcyq;->i:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcyq;->g:Lmgy;

    check-cast v1, Lmhc;

    .line 1
    iget-object v1, v1, Lmhc;->a:Ljava/lang/Object;

    check-cast v1, Lcxx;

    iget-object v2, v1, Lcxx;->e:Lmgy;

    .line 2
    invoke-virtual {v2}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcxx;->e:Lmgy;

    .line 3
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    iget-object v2, v1, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->b:Lmgy;

    .line 4
    invoke-virtual {v2}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lctl;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, Lctl;-><init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;I)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v1, p0, Lcyq;->h:Lmgy;

    check-cast v1, Lmhc;

    iget-object v1, v1, Lmhc;->a:Ljava/lang/Object;

    .line 6
    check-cast v1, Leeb;

    sget-object v2, Leed;->e:Leed;

    invoke-interface {v1, v2}, Leeb;->k(Leed;)V

    iput-boolean v0, p0, Lcyq;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcyq;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcyq;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcyq;->d:Lcze;

    sget-object v1, Lmxs;->c:Lmxs;

    invoke-interface {v0, v1}, Lcze;->c(Lmxs;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcyq;->d:Lcze;

    .line 2
    sget-object v1, Lmxs;->b:Lmxs;

    invoke-interface {v0, v1}, Lcze;->c(Lmxs;)V

    :cond_1
    return-void
.end method

.method final declared-synchronized e()V
    .locals 4

    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Llat;->P(Z)V

    iget-object v0, p0, Lcyq;->q:Lmgy;

    .line 2
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcyq;->q:Lmgy;

    .line 3
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljki;

    invoke-virtual {v0}, Ljki;->close()V

    :cond_0
    new-instance v0, Ljki;

    .line 4
    invoke-direct {v0}, Ljki;-><init>()V

    iget-object v1, p0, Lcyq;->g:Lmgy;

    check-cast v1, Lmhc;

    iget-object v1, v1, Lmhc;->a:Ljava/lang/Object;

    .line 5
    check-cast v1, Lcxx;

    new-instance v1, Lcya;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lcya;-><init>(Lcyq;I)V

    iget-object v2, p0, Lcyq;->o:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1, v2}, Lcxx;->e(Ljava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;)Ljqe;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljki;->c(Ljqe;)V

    iget-object v1, p0, Lcyq;->p:Ljmc;

    new-instance v2, Lcsi;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lcsi;-><init>(Lcyq;I)V

    iget-object v3, p0, Lcyq;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    invoke-interface {v1, v2, v3}, Ljmc;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljki;->c(Ljqe;)V

    iget-object v1, p0, Lcyq;->f:Lfxc;

    .line 8
    invoke-interface {v1, p0}, Lfxc;->g(Lkdq;)V

    new-instance v1, Lcxk;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcxk;-><init>(Lcyq;I)V

    .line 9
    invoke-virtual {v0, v1}, Ljki;->c(Ljqe;)V

    iget-object v1, p0, Lcyq;->d:Lcze;

    .line 10
    invoke-interface {v1}, Lcze;->a()V

    .line 11
    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    iput-object v0, p0, Lcyq;->q:Lmgy;

    iget-object v0, p0, Lcyq;->e:Lcyt;

    .line 12
    invoke-virtual {v0}, Lcyt;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcyq;->n:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcyq;->c()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcyq;->c()V

    iget-object v0, p0, Lcyq;->q:Lmgy;

    .line 2
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcyq;->q:Lmgy;

    .line 3
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljki;

    invoke-virtual {v0}, Ljki;->close()V

    sget-object v0, Lmgg;->a:Lmgg;

    iput-object v0, p0, Lcyq;->q:Lmgy;

    :cond_0
    iget-object v0, p0, Lcyq;->d:Lcze;

    .line 4
    invoke-interface {v0}, Lcze;->b()V

    iget-object v0, p0, Lcyq;->e:Lcyt;

    .line 5
    invoke-virtual {v0}, Lcyt;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h(Ljqc;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcyq;->o:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcya;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lcya;-><init>(Lcyq;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcyq;->f(Z)V

    iget-object v0, p0, Lcyq;->o:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcya;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lcya;-><init>(Lcyq;I)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcyq;->f(Z)V

    iget-object v0, p0, Lcyq;->o:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcya;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcya;-><init>(Lcyq;I)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
