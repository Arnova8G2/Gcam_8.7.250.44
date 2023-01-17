.class public Lcom/google/googlex/gcam/ImageSaverParams;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public transient a:J

.field protected transient b:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_ImageSaverParams()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/ImageSaverParams;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/googlex/gcam/ImageSaverParams;->b:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/ImageSaverParams;->a:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/googlex/gcam/ImageSaverParams;->a:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ImageSaverParams_dest_folder_get(JLcom/google/googlex/gcam/ImageSaverParams;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized b()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/ImageSaverParams;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/googlex/gcam/ImageSaverParams;->b:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/ImageSaverParams;->b:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_ImageSaverParams(J)V

    :cond_0
    iput-wide v2, p0, Lcom/google/googlex/gcam/ImageSaverParams;->a:J
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

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/googlex/gcam/ImageSaverParams;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ImageSaverParams_dest_folder_set(JLcom/google/googlex/gcam/ImageSaverParams;Ljava/lang/String;)V

    return-void
.end method

.method protected final finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/googlex/gcam/ImageSaverParams;->b()V

    return-void
.end method
