.class public final Lcmq;
.super Ljvf;
.source "PG"


# instance fields
.field private final a:Ljoe;

.field private b:Z

.field private c:J


# direct methods
.method public constructor <init>(Ljoe;)V
    .locals 0

    invoke-direct {p0}, Ljvf;-><init>()V

    iput-object p1, p0, Lcmq;->a:Ljoe;

    return-void
.end method


# virtual methods
.method public final declared-synchronized cF(Lken;)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-boolean v4, p0, Lcmq;->b:Z

    if-nez v4, :cond_0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    div-long/2addr v4, v2

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v7}, Ljava/lang/Long;->signum(J)I

    mul-long v6, v6, v2

    sub-long/2addr v4, v6

    :try_start_1
    iput-wide v4, p0, Lcmq;->c:J

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcmq;->b:Z

    :cond_0
    iget-wide v2, p0, Lcmq;->c:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcmq;->a:Ljoe;

    .line 5
    invoke-interface {v2}, Ljoe;->p()Lmgy;

    move-result-object v2

    invoke-virtual {v2}, Lmgy;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljny;

    new-instance v3, Llgs;

    .line 7
    invoke-direct {v3, p1}, Llgs;-><init>(Lken;)V

    .line 6
    invoke-interface {v2, v3, v0, v1}, Ljny;->l(Llgs;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
