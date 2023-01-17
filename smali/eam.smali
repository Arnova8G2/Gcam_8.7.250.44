.class public final Leam;
.super Ljvf;
.source "PG"


# instance fields
.field final synthetic a:Ljue;

.field final synthetic b:Ljqj;

.field public final synthetic c:Leao;


# direct methods
.method public constructor <init>(Leao;Ljue;Ljqj;)V
    .locals 0

    iput-object p1, p0, Leam;->c:Leao;

    iput-object p2, p0, Leam;->a:Ljue;

    iput-object p3, p0, Leam;->b:Ljqj;

    invoke-direct {p0}, Ljvf;-><init>()V

    return-void
.end method


# virtual methods
.method public final cm()V
    .locals 4

    .line 1
    iget-object v0, p0, Leam;->a:Ljue;

    invoke-interface {v0}, Ljue;->c()Lken;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Leam;->c:Leao;

    iget-object v1, v1, Leao;->g:Lbyq;

    .line 2
    invoke-virtual {v1, v0}, Lbyq;->a(Lken;)V

    iget-object v1, p0, Leam;->c:Leao;

    iget-object v1, v1, Leao;->l:Lean;

    if-eqz v1, :cond_0

    .line 3
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v2}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-float v0, v2

    const v2, 0x49742400    # 1000000.0f

    div-float/2addr v0, v2

    check-cast v1, Lebf;

    iget-object v1, v1, Lebf;->f:Lebb;

    iget-object v2, v1, Lebb;->q:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput v0, v1, Lebb;->r:F

    .line 5
    monitor-exit v2

    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    .line 5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, Leam;->a:Ljue;

    .line 6
    invoke-interface {v0}, Ljue;->close()V

    iget-object v0, p0, Leam;->c:Leao;

    iget-object v0, v0, Leao;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leam;->c:Leao;

    iget-object v0, v0, Leao;->e:Ljkk;

    iget-object v1, p0, Leam;->b:Ljqj;

    new-instance v2, Lddk;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v1, v3}, Lddk;-><init>(Leam;Ljqj;I)V

    .line 8
    invoke-virtual {v0, v2}, Ljkk;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
