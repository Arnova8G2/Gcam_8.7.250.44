.class public final Levd;
.super Lgvs;
.source "PG"


# static fields
.field private static final h:Lmqn;

.field private static final j:F


# instance fields
.field public final a:Levh;

.field public final b:Lfdg;

.field public final c:Landroid/hardware/SensorManager;

.field public final d:Landroid/hardware/Sensor;

.field public final e:Landroid/hardware/Sensor;

.field public final f:Landroid/hardware/SensorEventListener;

.field public final g:Lcfo;

.field private k:Lkbm;

.field private final l:Landroid/content/res/Resources;

.field private m:F

.field private final n:Lgrm;

.field private final o:Ldaa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/camera/longexposure/LongExposureSmartsProcessor"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Levd;->h:Lmqn;

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Levd;->j:F

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/Context;Lgrm;Lfdg;Ldaa;Livv;Ljava/util/concurrent/ScheduledExecutorService;Lcfo;[B[B[B[B)V
    .locals 9

    .line 1
    move-object v8, p0

    const-string v3, "long_exposure_smarts_chip"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object/from16 v1, p7

    move-object v2, p6

    invoke-direct/range {v0 .. v7}, Lgvs;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Livv;Ljava/lang/String;[B[B[B[B)V

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    iput v0, v8, Levd;->m:F

    move-object v0, p1

    iput-object v0, v8, Levd;->l:Landroid/content/res/Resources;

    new-instance v0, Levh;

    const/4 v1, 0x3

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    sget v3, Levd;->j:F

    .line 2
    invoke-direct {v0, v2, v3}, Levh;-><init>([FF)V

    iput-object v0, v8, Levd;->a:Levh;

    move-object v0, p3

    iput-object v0, v8, Levd;->n:Lgrm;

    move-object v0, p4

    iput-object v0, v8, Levd;->b:Lfdg;

    move-object v0, p5

    iput-object v0, v8, Levd;->o:Ldaa;

    .line 3
    const-string v0, "sensor"

    move-object v2, p2

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, v8, Levd;->c:Landroid/hardware/SensorManager;

    .line 4
    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    iput-object v2, v8, Levd;->d:Landroid/hardware/Sensor;

    .line 5
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, v8, Levd;->e:Landroid/hardware/Sensor;

    .line 6
    new-instance v0, Ldnh;

    invoke-direct {v0, p0, v1}, Ldnh;-><init>(Levd;I)V

    iput-object v0, v8, Levd;->f:Landroid/hardware/SensorEventListener;

    move-object/from16 v0, p8

    iput-object v0, v8, Levd;->g:Lcfo;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final h()Z
    .locals 2

    iget-object v0, p0, Levd;->k:Lkbm;

    if-eqz v0, :cond_0

    sget-object v1, Lkbm;->a:Lkbm;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final c(Lkaz;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lgvs;->c(Lkaz;)V

    .line 2
    invoke-interface {p1}, Lkaz;->k()Lkbm;

    move-result-object p1

    invoke-static {p1}, Llat;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Levd;->k:Lkbm;

    iget-object v0, p0, Levd;->o:Ldaa;

    .line 3
    invoke-static {v0, p1}, Ldal;->b(Ldaa;Lkbm;)F

    move-result p1

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    sget-object v0, Levd;->h:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 4
    const-string v1, "Unknown device type. Advice will not fire."

    const/16 v2, 0x7cf

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    :cond_0
    iput p1, p0, Levd;->m:F

    return-void
.end method

.method protected final d()Lgvr;
    .locals 4

    .line 1
    invoke-static {}, Lgwc;->a()Lgwb;

    move-result-object v0

    iget-object v1, p0, Levd;->l:Landroid/content/res/Resources;

    .line 2
    const v2, 0x7f140262

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgwb;->a:Ljava/lang/String;

    iget-object v1, p0, Levd;->l:Landroid/content/res/Resources;

    .line 3
    const v2, 0x7f08022e

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lgwb;->b:Landroid/graphics/drawable/Drawable;

    new-instance v1, Leqq;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Leqq;-><init>(Levd;I)V

    iput-object v1, v0, Lgwb;->c:Ljava/lang/Runnable;

    new-instance v1, Leqq;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Leqq;-><init>(Levd;I)V

    iput-object v1, v0, Lgwb;->g:Ljava/lang/Runnable;

    .line 4
    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Lgwb;->e(J)V

    .line 5
    invoke-virtual {v0}, Lgwb;->a()Lgwc;

    move-result-object v0

    .line 6
    invoke-static {}, Lgvr;->a()Lgvq;

    move-result-object v1

    iput-object v0, v1, Lgvq;->a:Lgwc;

    .line 7
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lgvq;->b(I)V

    .line 8
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lgvq;->c(I)V

    .line 9
    invoke-virtual {v1}, Lgvq;->a()Lgvr;

    move-result-object v0

    return-object v0
.end method

.method protected final e(Lken;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Levd;->n:Lgrm;

    sget-object v1, Lgrd;->p:Lgru;

    invoke-interface {v0, v1}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0}, Levd;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Levd;->n:Lgrm;

    sget-object v1, Lgrd;->q:Lgru;

    .line 2
    invoke-interface {v0, v1}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    nop

    .line 3
    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    sget-object v0, Landroid/hardware/camera2/TotalCaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    sget-object v2, Landroid/hardware/camera2/TotalCaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    .line 5
    invoke-interface {p1, v2}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    sget-object v3, Landroid/hardware/camera2/TotalCaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 6
    invoke-interface {p1, v3}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    iget-object v3, p0, Levd;->a:Levh;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iget v6, v3, Levh;->e:I

    const/4 v7, 0x1

    const/4 v8, 0x5

    if-lt v6, v8, :cond_2

    iget v6, v3, Levh;->f:I

    if-lt v6, v8, :cond_2

    iget-wide v8, v3, Levh;->c:J

    sub-long v8, v4, v8

    const-wide/32 v10, 0xf4240

    cmp-long v6, v8, v10

    if-ltz v6, :cond_2

    iget-wide v8, v3, Levh;->d:J

    sub-long/2addr v4, v8

    cmp-long v3, v4, v10

    if-ltz v3, :cond_2

    invoke-direct {p0}, Levd;->h()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    .line 10
    :cond_2
    const/4 v3, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Llat;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 9
    invoke-static {v2}, Llat;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 10
    invoke-static {p1}, Llat;->r(Ljava/lang/Object;)Ljava/lang/Object;

    long-to-float v2, v4

    const v4, 0x358637bd    # 1.0E-6f

    mul-float v2, v2, v4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    mul-float v2, v2, p1

    int-to-float p1, v0

    mul-float v2, v2, p1

    if-nez v3, :cond_3

    iget p1, p0, Levd;->m:F

    cmpl-float p1, v2, p1

    if-lez p1, :cond_3

    return v7

    .line 3
    :cond_3
    :goto_1
    return v1
.end method

.method protected final f(Lken;)Z
    .locals 3

    .line 1
    sget-object v0, Landroid/hardware/camera2/TotalCaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    sget-object v1, Landroid/hardware/camera2/TotalCaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    invoke-interface {p1, v1}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Landroid/hardware/camera2/TotalCaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 3
    invoke-interface {p1, v2}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final v()V
    .locals 3

    .line 1
    invoke-super {p0}, Lgvs;->v()V

    iget-object v0, p0, Levd;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Leqq;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Leqq;-><init>(Levd;I)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Levd;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Leqq;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Leqq;-><init>(Levd;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
