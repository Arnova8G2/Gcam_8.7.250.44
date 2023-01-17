.class final Lfxn;
.super Ljvf;
.source "PG"


# instance fields
.field public a:Z

.field public volatile b:Ljava/lang/Long;

.field private volatile c:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljvf;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfxn;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lfxn;->c:Ljava/lang/Long;

    iput-object v0, p0, Lfxn;->b:Ljava/lang/Long;

    return-void
.end method

.method private final p()V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lfxn;->a:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final cF(Lken;)V
    .locals 4

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Lken;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lfxn;->b:Ljava/lang/Long;

    .line 7
    invoke-direct {p0}, Lfxn;->p()V

    return-void

    .line 2
    :cond_1
    :goto_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 3
    invoke-interface {p1, v0}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lfxn;->c:Ljava/lang/Long;

    if-nez v0, :cond_2

    iput-object p1, p0, Lfxn;->c:Ljava/lang/Long;

    .line 4
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lfxn;->c:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x3b9aca00

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    .line 5
    invoke-direct {p0}, Lfxn;->p()V

    :cond_3
    return-void
.end method
