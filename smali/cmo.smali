.class public final Lcmo;
.super Ljvf;
.source "PG"


# static fields
.field private static final c:Lmqn;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/camcorder/frameserver/listener/AutoFrameListener"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lcmo;->c:Lmqn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljvf;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcmo;->a:I

    iput v0, p0, Lcmo;->b:I

    return-void
.end method


# virtual methods
.method public final cF(Lken;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcmo;->g(J)V

    return-void
.end method

.method final declared-synchronized g(J)V
    .locals 3

    monitor-enter p0

    .line 1
    const-wide/32 v0, 0x1c97178

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    const-wide/32 v0, 0x22f18e8

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    iget p1, p0, Lcmo;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcmo;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    .line 1
    :cond_1
    :goto_1
    const-wide/32 v0, 0xe4df68

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    const-wide/32 v0, 0x117bbb8

    cmp-long v2, p1, v0

    if-gtz v2, :cond_2

    :try_start_1
    iget p1, p0, Lcmo;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcmo;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    sget-object v0, Lcmo;->c:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    const-string v1, "Auto FPS received a frame that was neither 30 or 60 fps. Frame was: %f"

    const v2, 0x4e6e6b28    # 1.0E9f

    long-to-float p1, p1

    div-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 2
    const/16 p2, 0x25e

    invoke-static {v0, v1, p1, p2}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
