.class public Lcom/google/android/apps/camera/stats/ViewfinderJankSession;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/camera/stats/timing/TimingSession;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field private h:Lmxr;

.field private i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->d:I

    iput v0, p0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->e:I

    iput v0, p0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->f:I

    iput v0, p0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->g:I

    return-void
.end method

.method public static final c(Lken;DD)Lmxr;
    .locals 7

    .line 1
    sget-object v0, Lmxr;->i:Lmxr;

    .line 2
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iget-boolean v3, v0, Lnkd;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v4, v0, Lnkd;->c:Z

    :cond_0
    iget-object v3, v0, Lnkd;->b:Lnki;

    .line 5
    check-cast v3, Lmxr;

    iget v5, v3, Lmxr;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lmxr;->a:I

    iput-wide v1, v3, Lmxr;->b:J

    .line 6
    invoke-interface {p0}, Lken;->b()J

    move-result-wide v1

    iget-boolean v3, v0, Lnkd;->c:Z

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v4, v0, Lnkd;->c:Z

    :cond_1
    iget-object v3, v0, Lnkd;->b:Lnki;

    .line 8
    check-cast v3, Lmxr;

    iget v5, v3, Lmxr;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lmxr;->a:I

    iput-wide v1, v3, Lmxr;->d:J

    .line 9
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v1}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 10
    invoke-interface {p0, v2}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    .line 11
    invoke-interface {p0, v3}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-boolean v1, v0, Lnkd;->c:Z

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v4, v0, Lnkd;->c:Z

    :cond_2
    iget-object v1, v0, Lnkd;->b:Lnki;

    .line 14
    check-cast v1, Lmxr;

    iget v3, v1, Lmxr;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lmxr;->a:I

    iput-wide v5, v1, Lmxr;->c:J

    :cond_3
    if-eqz v2, :cond_5

    .line 15
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljpb;->S(J)I

    move-result v1

    iget-boolean v2, v0, Lnkd;->c:Z

    if-eqz v2, :cond_4

    .line 16
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v4, v0, Lnkd;->c:Z

    :cond_4
    iget-object v2, v0, Lnkd;->b:Lnki;

    .line 17
    check-cast v2, Lmxr;

    iget v3, v2, Lmxr;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lmxr;->a:I

    iput v1, v2, Lmxr;->e:I

    :cond_5
    if-eqz p0, :cond_7

    .line 18
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljpb;->S(J)I

    move-result p0

    iget-boolean v1, v0, Lnkd;->c:Z

    if-eqz v1, :cond_6

    .line 19
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v4, v0, Lnkd;->c:Z

    :cond_6
    iget-object v1, v0, Lnkd;->b:Lnki;

    .line 20
    check-cast v1, Lmxr;

    iget v2, v1, Lmxr;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lmxr;->a:I

    iput p0, v1, Lmxr;->f:I

    :cond_7
    const-wide/16 v1, 0x0

    cmpl-double p0, p1, v1

    if-lez p0, :cond_9

    invoke-static {p1, p2}, Ljpb;->R(D)I

    move-result p0

    iget-boolean p1, v0, Lnkd;->c:Z

    if-eqz p1, :cond_8

    .line 21
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v4, v0, Lnkd;->c:Z

    :cond_8
    iget-object p1, v0, Lnkd;->b:Lnki;

    .line 22
    check-cast p1, Lmxr;

    iget p2, p1, Lmxr;->a:I

    or-int/lit8 p2, p2, 0x40

    iput p2, p1, Lmxr;->a:I

    iput p0, p1, Lmxr;->h:I

    :cond_9
    cmpl-double p0, p3, v1

    if-lez p0, :cond_b

    invoke-static {p3, p4}, Ljpb;->R(D)I

    move-result p0

    iget-boolean p1, v0, Lnkd;->c:Z

    if-eqz p1, :cond_a

    .line 23
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v4, v0, Lnkd;->c:Z

    :cond_a
    iget-object p1, v0, Lnkd;->b:Lnki;

    .line 24
    check-cast p1, Lmxr;

    iget p2, p1, Lmxr;->a:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lmxr;->a:I

    iput p0, p1, Lmxr;->g:I

    .line 25
    :cond_b
    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object p0

    check-cast p0, Lmxr;

    return-object p0
.end method


# virtual methods
.method public final a(Lmxr;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->h:Lmxr;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->h:Lmxr;

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->i:Ljava/lang/Runnable;

    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->i:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public getDelay150PctCount()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->f:I

    return v0
.end method

.method public getDelay500PctCount()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->g:I

    return v0
.end method

.method public getDelay50PctCount()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->e:I

    return v0
.end method
