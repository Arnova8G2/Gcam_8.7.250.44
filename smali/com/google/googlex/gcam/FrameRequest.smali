.class public Lcom/google/googlex/gcam/FrameRequest;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public transient a:J

.field protected transient b:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_FrameRequest__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/FrameRequest;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/googlex/gcam/FrameRequest;->b:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/FrameRequest;->a:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameRequest;->a:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameRequest_type_get(JLcom/google/googlex/gcam/FrameRequest;)I

    move-result v0

    return v0
.end method

.method public final declared-synchronized b()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameRequest;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/googlex/gcam/FrameRequest;->b:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/FrameRequest;->b:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_FrameRequest(J)V

    :cond_0
    iput-wide v2, p0, Lcom/google/googlex/gcam/FrameRequest;->a:J
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

.method protected final finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/googlex/gcam/FrameRequest;->b()V

    return-void
.end method
