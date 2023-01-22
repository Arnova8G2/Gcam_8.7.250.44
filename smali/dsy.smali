.class public final Ldsy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lefg;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lefg;Lfml;Lkaz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsy;->a:Lefg;

    invoke-interface {p3}, Lkaz;->k()Lkbm;

    move-result-object p1

    sget-object p3, Lkbm;->b:Lkbm;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iput-boolean p1, p0, Ldsy;->b:Z

    .line 2
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 3
    invoke-virtual {p2, p1}, Lkbn;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Ldsy;->c:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lkcf;)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ldsy;->a:Lefg;

    invoke-interface {v0}, Lefg;->a()J

    move-result-wide v0

    new-instance v7, Ldsx;

    const/4 v2, 0x0

    invoke-direct {v7, p0, v2}, Ldsx;-><init>(Ldsy;I)V

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const-wide v5, 0x7fffffffffffffffL

    .line 2
    move-object v2, p1

    move-wide v3, v0

    invoke-interface/range {v2 .. v7}, Lkcf;->b(JJLkce;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
