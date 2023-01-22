.class public final Lcza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdq;
.implements Lgvz;
.implements Lgvt;


# instance fields
.field public final a:Lmgy;

.field public final b:Lfxc;

.field public final c:Lczc;

.field public final d:Lcze;

.field public e:Lmgy;

.field public f:Lmgy;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field private final k:Ljava/util/concurrent/ScheduledExecutorService;

.field private final l:Ljmc;

.field private m:Lmgy;


# direct methods
.method public constructor <init>(Lmgy;Lczc;Lfxc;Ljmc;Ljava/util/concurrent/ScheduledExecutorService;Leug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmgg;->a:Lmgg;

    iput-object v0, p0, Lcza;->e:Lmgy;

    iput-object v0, p0, Lcza;->f:Lmgy;

    iput-object v0, p0, Lcza;->m:Lmgy;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcza;->g:Z

    iput-boolean v0, p0, Lcza;->h:Z

    iput-boolean v0, p0, Lcza;->i:Z

    iput-boolean v0, p0, Lcza;->j:Z

    iput-object p1, p0, Lcza;->a:Lmgy;

    iput-object p5, p0, Lcza;->k:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcza;->b:Lfxc;

    iput-object p2, p0, Lcza;->c:Lczc;

    iput-object p4, p0, Lcza;->l:Ljmc;

    new-instance p1, Lczf;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p6}, Lczf;-><init>(ILeug;)V

    iput-object p1, p0, Lcza;->d:Lcze;

    return-void
.end method

.method public static final i(FF)Z
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double p0, v0, v2

    if-gez p0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    cmpg-double v0, p0, v2

    if-gez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
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

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcza;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcza;->f:Lmgy;

    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxx;

    iget-object v1, v0, Lcxx;->e:Lmgy;

    .line 2
    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcxx;->e:Lmgy;

    .line 3
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    iget-object v1, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->c:Lmgy;

    .line 4
    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lctl;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Lctl;-><init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;I)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lcza;->e:Lmgy;

    .line 6
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leeb;

    sget-object v1, Leed;->e:Leed;

    invoke-interface {v0, v1}, Leeb;->k(Leed;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcza;->g:Z

    iput-boolean v0, p0, Lcza;->h:Z

    iput-boolean v0, p0, Lcza;->i:Z

    iget-object v0, p0, Lcza;->d:Lcze;

    .line 7
    invoke-interface {v0}, Lcze;->g()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcza;->g:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcza;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcza;->d:Lcze;

    sget-object v1, Lmxs;->c:Lmxs;

    invoke-interface {v0, v1}, Lcze;->c(Lmxs;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcza;->d:Lcze;

    .line 2
    sget-object v1, Lmxs;->b:Lmxs;

    invoke-interface {v0, v1}, Lcze;->c(Lmxs;)V

    :cond_1
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcza;->m:Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcza;->m:Lmgy;

    .line 2
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljki;

    invoke-virtual {v0}, Ljki;->close()V

    :cond_0
    new-instance v0, Ljki;

    .line 3
    invoke-direct {v0}, Ljki;-><init>()V

    iget-object v1, p0, Lcza;->f:Lmgy;

    .line 4
    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v1

    const/16 v2, 0x10

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcza;->f:Lmgy;

    .line 5
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcxx;

    new-instance v1, Lcya;

    invoke-direct {v1, p0, v2}, Lcya;-><init>(Lcza;I)V

    iget-object v3, p0, Lcza;->k:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1, v3}, Lcxx;->e(Ljava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;)Ljqe;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljki;->c(Ljqe;)V

    :cond_1
    iget-object v1, p0, Lcza;->l:Ljmc;

    new-instance v3, Lcsi;

    invoke-direct {v3, p0, v2}, Lcsi;-><init>(Lcza;I)V

    iget-object v2, p0, Lcza;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    invoke-interface {v1, v3, v2}, Ljmc;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljki;->c(Ljqe;)V

    iget-object v1, p0, Lcza;->b:Lfxc;

    .line 8
    invoke-interface {v1, p0}, Lfxc;->g(Lkdq;)V

    new-instance v1, Lcxk;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lcxk;-><init>(Lcza;I)V

    .line 9
    invoke-virtual {v0, v1}, Ljki;->c(Ljqe;)V

    iget-object v1, p0, Lcza;->d:Lcze;

    .line 10
    invoke-interface {v1}, Lcze;->a()V

    iget-object v1, p0, Lcza;->d:Lcze;

    new-instance v2, Lcxk;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Lcxk;-><init>(Lcze;I)V

    .line 11
    invoke-virtual {v0, v2}, Ljki;->c(Ljqe;)V

    .line 12
    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    iput-object v0, p0, Lcza;->m:Lmgy;

    iget-object v0, p0, Lcza;->c:Lczc;

    .line 13
    invoke-virtual {v0}, Lczc;->b()V
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
    iput-boolean p1, p0, Lcza;->j:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcza;->c()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcza;->c()V

    iget-object v0, p0, Lcza;->m:Lmgy;

    .line 2
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcza;->m:Lmgy;

    .line 3
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljki;

    invoke-virtual {v0}, Ljki;->close()V

    sget-object v0, Lmgg;->a:Lmgg;

    iput-object v0, p0, Lcza;->m:Lmgy;

    :cond_0
    iget-object v0, p0, Lcza;->c:Lczc;

    .line 4
    invoke-virtual {v0}, Lczc;->b()V
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
    iget-object p1, p0, Lcza;->k:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcya;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lcya;-><init>(Lcza;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcza;->f(Z)V

    iget-object v0, p0, Lcza;->k:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcya;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lcya;-><init>(Lcza;I)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcza;->f(Z)V

    iget-object v0, p0, Lcza;->k:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcya;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lcya;-><init>(Lcza;I)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
