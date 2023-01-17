.class public final Ldub;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/List;

.field public c:Ljava/util/concurrent/Future;

.field private final d:Lcom/google/googlex/gcam/Gcam;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private f:F


# direct methods
.method public constructor <init>(Lcom/google/googlex/gcam/Gcam;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldub;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldub;->b:Ljava/util/List;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ldub;->f:F

    iput-object p1, p0, Ldub;->d:Lcom/google/googlex/gcam/Gcam;

    iput-object p2, p0, Ldub;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldub;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldub;->c:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ldub;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ldmv;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Ldmv;-><init>(Ldub;I)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldub;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ldmv;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Ldmv;-><init>(Ldub;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ldub;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldub;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Ldmv;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Ldmv;-><init>(Ldub;I)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    const-wide/16 v4, 0x7d0

    invoke-interface {v1, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Ldub;->c:Ljava/util/concurrent/Future;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(F)V
    .locals 7

    .line 1
    iget-object v0, p0, Ldub;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ldub;->f:F

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput p1, p0, Ldub;->f:F

    iget-object v1, p0, Ldub;->b:Ljava/util/List;

    .line 2
    invoke-static {v1}, Lmmb;->j(Ljava/util/Collection;)Lmmb;

    move-result-object v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lokf;

    .line 5
    iget v3, v3, Lokf;->a:I

    iget-object v4, p0, Ldub;->d:Lcom/google/googlex/gcam/Gcam;

    iget-wide v5, v4, Lcom/google/googlex/gcam/Gcam;->a:J

    .line 6
    invoke-static {v5, v6, v4, v3, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_LimitShotCpuUsage(JLcom/google/googlex/gcam/Gcam;IF)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
