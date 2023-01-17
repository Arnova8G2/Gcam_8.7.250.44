.class final Ljsb;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "PG"


# instance fields
.field final synthetic a:Ljsd;


# direct methods
.method public constructor <init>(Ljsd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljsb;->a:Ljsd;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraAvailable(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljsb;->a:Ljsd;

    iget-object v0, v0, Ljsd;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljsb;->a:Ljsd;

    iget-object p1, p1, Ljsd;->h:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Ljsb;->a:Ljsd;

    iget-object v0, v0, Ljsd;->h:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public final onCameraUnavailable(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
