.class final Lhoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final synthetic a:Landroid/os/Vibrator;

.field final synthetic b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field final synthetic c:Lhop;


# direct methods
.method public constructor <init>(Lhop;Landroid/os/Vibrator;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V
    .locals 0

    iput-object p1, p0, Lhoo;->c:Lhop;

    iput-object p2, p0, Lhoo;->a:Landroid/os/Vibrator;

    iput-object p3, p0, Lhoo;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhoo;->c:Lhop;

    iget-object p1, p1, Lhop;->b:Leug;

    invoke-interface {p1}, Leug;->aB()V

    iget-object p1, p0, Lhoo;->a:Landroid/os/Vibrator;

    .line 2
    invoke-virtual {p1}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhoo;->a:Landroid/os/Vibrator;

    sget-object v0, Lhop;->a:[J

    .line 3
    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate([JI)V

    :cond_0
    iget-object p1, p0, Lhoo;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchCamera()V

    return-void
.end method
