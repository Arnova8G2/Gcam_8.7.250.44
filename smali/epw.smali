.class public final Lepw;
.super Landroid/os/HandlerThread;
.source "PG"


# instance fields
.field a:Landroid/os/Handler;

.field final synthetic b:Lepx;


# direct methods
.method public constructor <init>(Lepx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lepw;->b:Lepx;

    const-string p1, "sensor thread"

    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lepw;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method protected final onLooperPrepared()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lepw;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Ljpb;->y(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lepw;->a:Landroid/os/Handler;

    iget-object v0, p0, Lepw;->b:Lepx;

    iget-object v1, v0, Lepx;->b:Landroid/hardware/SensorManager;

    iget-object v0, v0, Lepx;->p:Landroid/hardware/SensorEventListener;

    .line 2
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    iget-object v4, p0, Lepw;->a:Landroid/os/Handler;

    .line 3
    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    iget-object v0, p0, Lepw;->b:Lepx;

    iget-object v1, v0, Lepx;->b:Landroid/hardware/SensorManager;

    iget-object v0, v0, Lepx;->p:Landroid/hardware/SensorEventListener;

    .line 4
    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    iget-object v4, p0, Lepw;->a:Landroid/os/Handler;

    .line 5
    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    iget-object v0, p0, Lepw;->b:Lepx;

    iget-object v1, v0, Lepx;->b:Landroid/hardware/SensorManager;

    iget-object v0, v0, Lepx;->p:Landroid/hardware/SensorEventListener;

    .line 6
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    iget-object v3, p0, Lepw;->a:Landroid/os/Handler;

    .line 7
    const/4 v4, 0x3

    invoke-virtual {v1, v0, v2, v4, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    return-void
.end method
