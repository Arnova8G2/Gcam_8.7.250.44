.class public final Lgcf;
.super Ljvf;
.source "PG"


# instance fields
.field private final a:Lkba;

.field private final b:Lkaz;

.field private final c:Lide;

.field private final d:Lgce;


# direct methods
.method public constructor <init>(Lkba;Lkaz;Lide;Lgce;)V
    .locals 0

    invoke-direct {p0}, Ljvf;-><init>()V

    iput-object p1, p0, Lgcf;->a:Lkba;

    iput-object p2, p0, Lgcf;->b:Lkaz;

    iput-object p3, p0, Lgcf;->c:Lide;

    iput-object p4, p0, Lgcf;->d:Lgce;

    return-void
.end method


# virtual methods
.method public final declared-synchronized cF(Lken;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lilx;->a:Landroid/hardware/camera2/CaptureResult$Key;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lilx;->a:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    invoke-interface {p1, v0}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    if-eqz v0, :cond_6

    array-length v1, v0

    const/16 v2, 0xd

    if-ge v1, v2, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    const/16 v2, 0xb

    aget v2, v0, v2

    .line 4
    const/16 v3, 0xc

    aget v3, v0, v3

    const/16 v4, 0x10

    if-le v1, v4, :cond_2

    .line 5
    aget v0, v0, v4

    goto :goto_0

    .line 14
    :cond_2
    const/16 v4, 0xf

    if-le v1, v4, :cond_3

    .line 6
    aget v0, v0, v4

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lgcf;->b:Lkaz;

    .line 7
    invoke-interface {p1}, Lken;->g()Ljava/util/Map;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lmpc;

    iget v5, v5, Lmpc;->c:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_5

    check-cast v4, Lmmg;

    .line 8
    invoke-virtual {v4}, Lmmg;->f()Lmls;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lj$/util/Collection$_EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkej;

    .line 10
    invoke-interface {p1}, Lkej;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v4, p0, Lgcf;->a:Lkba;

    .line 11
    invoke-interface {v4, p1}, Lkba;->d(Ljava/lang/String;)Lkbc;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, p0, Lgcf;->a:Lkba;

    .line 12
    invoke-interface {v1, p1}, Lkba;->a(Lkbc;)Lkaz;

    move-result-object v1

    goto :goto_1

    .line 15
    :cond_4
    goto :goto_1

    .line 13
    :cond_5
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LOGICAL_MULTI_CAMERA_ACTIVE_PHYSICAL_ID:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lgcf;->c:Lide;

    .line 14
    invoke-virtual {v1, p1}, Lide;->a(Ljava/lang/String;)Lkaz;

    move-result-object v1

    .line 12
    :goto_1
    iget-object p1, p0, Lgcf;->d:Lgce;

    .line 15
    invoke-virtual {p1, v1, v2, v3, v0}, Lgce;->i(Lkaz;FFF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 2
    :cond_6
    :goto_2
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
