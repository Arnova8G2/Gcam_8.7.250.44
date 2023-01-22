.class public final Lggd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lmgy;Lmgy;Lmgy;)Lgge;
    .locals 1

    new-instance v0, Lgge;

    invoke-direct {v0, p0, p1, p2}, Lgge;-><init>(Lmgy;Lmgy;Lmgy;)V

    return-object v0
.end method

.method public static b(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static c(Lmgy;IFZ)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/googlex/gcam/BurstSpec;

    invoke-virtual {p0, p2, p3}, Lcom/google/googlex/gcam/BurstSpec;->a(FZ)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static d(Lkaz;Lcom/google/googlex/gcam/BurstSpec;Lmgy;IIZZLken;)J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0}, Lngi;->e(Lkaz;)J

    move-result-wide v1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-float p0, v0

    .line 3
    invoke-static {p2, p4, p0, p6}, Lggd;->c(Lmgy;IFZ)J

    move-result-wide v0

    if-lez p3, :cond_0

    .line 4
    invoke-virtual {p1, p0, p6}, Lcom/google/googlex/gcam/BurstSpec;->a(FZ)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-long p0, p0

    add-long/2addr v0, p0

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 4
    :goto_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 6
    invoke-interface {p7, p1}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 8
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    if-eqz p5, :cond_1

    add-int/2addr p3, p4

    int-to-long p2, p3

    mul-long p2, p2, p0

    const-wide/16 p0, 0x6

    mul-long p2, p2, p0

    add-long/2addr v0, p2

    :cond_1
    return-wide v0
.end method

.method public static synthetic e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/Throwable;

    const-string v4, "addSuppressed"

    invoke-virtual {v2, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    return-void
.end method
