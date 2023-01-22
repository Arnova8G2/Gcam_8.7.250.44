.class public final Lgnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static final f:Lmqn;


# instance fields
.field public a:I

.field public final b:Landroid/hardware/SensorManager;

.field public final c:Landroid/hardware/Sensor;

.field public final d:Landroid/hardware/Sensor;

.field public final e:Ljava/util/concurrent/Executor;

.field private final g:[F

.field private final h:[F

.field private final i:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/sensor/HeadingSensor"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lgnu;->f:Lmqn;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/SensorManager;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lgnu;->a:I

    const/4 v0, 0x3

    new-array v1, v0, [F

    iput-object v1, p0, Lgnu;->g:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lgnu;->h:[F

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lgnu;->i:[F

    iput-object p1, p0, Lgnu;->b:Landroid/hardware/SensorManager;

    iput-object p2, p0, Lgnu;->e:Ljava/util/concurrent/Executor;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p2

    iput-object p2, p0, Lgnu;->c:Landroid/hardware/Sensor;

    .line 2
    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lgnu;->d:Landroid/hardware/Sensor;

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgnu;->g:[F

    goto :goto_0

    .line 4
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lgnu;->h:[F

    .line 2
    :goto_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array p1, v2, [F

    iget-object v0, p0, Lgnu;->i:[F

    new-array v2, v2, [F

    iget-object v3, p0, Lgnu;->g:[F

    iget-object v4, p0, Lgnu;->h:[F

    .line 3
    invoke-static {v0, v2, v3, v4}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    iget-object v0, p0, Lgnu;->i:[F

    .line 4
    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    aget p1, p1, v1

    const/high16 v0, 0x43340000    # 180.0f

    mul-float p1, p1, v0

    float-to-double v0, p1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    double-to-int p1, v0

    rem-int/lit16 p1, p1, 0x168

    iput p1, p0, Lgnu;->a:I

    if-gez p1, :cond_1

    add-int/lit16 p1, p1, 0x168

    iput p1, p0, Lgnu;->a:I

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lgnu;->f:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 5
    iget-object p1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xbcb

    const-string v2, "Unexpected sensor type %s"

    invoke-static {v0, v2, p1, v1}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void
.end method
