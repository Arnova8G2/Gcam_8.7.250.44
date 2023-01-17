.class public Lcom/google/googlex/gcam/InitParams;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public transient a:J

.field protected transient b:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_InitParams()J

    move-result-wide v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/googlex/gcam/InitParams;->b:Z

    iput-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->a:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->a:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_execute_finish_on_get(JLcom/google/googlex/gcam/InitParams;)I

    move-result v0

    return v0
.end method

.method public final declared-synchronized b()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/googlex/gcam/InitParams;->b:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/InitParams;->b:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_InitParams(J)V

    :cond_0
    iput-wide v2, p0, Lcom/google/googlex/gcam/InitParams;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_execute_finish_on_set(JLcom/google/googlex/gcam/InitParams;I)V

    return-void
.end method

.method protected final finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/googlex/gcam/InitParams;->b()V

    return-void
.end method
