.class public Lcom/google/googlex/gcam/RawWriteView;
.super Lcom/google/googlex/gcam/RawReadView;
.source "PG"


# instance fields
.field private transient b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_RawWriteView__SWIG_0()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/googlex/gcam/RawWriteView;-><init>(J)V

    return-void
.end method

.method public constructor <init>(IIIILnfq;)V
    .locals 6

    .line 2
    invoke-static {p5}, Lnfq;->a(Lnfq;)J

    move-result-wide v4

    move v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_RawWriteView__SWIG_1(IIIIJ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/google/googlex/gcam/RawWriteView;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 3
    invoke-static {p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawWriteView_SWIGUpcast(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/googlex/gcam/RawReadView;-><init>(J)V

    iput-wide p1, p0, Lcom/google/googlex/gcam/RawWriteView;->b:J

    return-void
.end method

.method public static d(Lcom/google/googlex/gcam/RawWriteView;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/RawWriteView;->b:J

    return-wide v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/RawWriteView;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/googlex/gcam/RawWriteView;->a:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/RawWriteView;->a:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_RawWriteView(J)V

    :cond_0
    iput-wide v2, p0, Lcom/google/googlex/gcam/RawWriteView;->b:J

    .line 2
    :cond_1
    invoke-super {p0}, Lcom/google/googlex/gcam/RawReadView;->a()V
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

.method protected finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/googlex/gcam/RawReadView;->a()V

    return-void
.end method
