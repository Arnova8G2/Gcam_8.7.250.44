.class public Landroidx/window/layout/DistinctElementSidecarCallback;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/window/sidecar/SidecarInterface$SidecarCallback;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Landroidx/window/sidecar/SidecarDeviceState;

.field private final c:Ljava/util/Map;

.field private final d:Landroidx/window/sidecar/SidecarInterface$SidecarCallback;


# direct methods
.method public constructor <init>(Lapr;Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/DistinctElementSidecarCallback;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/DistinctElementSidecarCallback;->c:Ljava/util/Map;

    iput-object p2, p0, Landroidx/window/layout/DistinctElementSidecarCallback;->d:Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    return-void
.end method


# virtual methods
.method public onDeviceStateChanged(Landroidx/window/sidecar/SidecarDeviceState;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/window/layout/DistinctElementSidecarCallback;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/window/layout/DistinctElementSidecarCallback;->b:Landroidx/window/sidecar/SidecarDeviceState;

    invoke-static {v1, p1}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    if-eqz v1, :cond_3

    .line 2
    invoke-static {v1}, Lzn;->h(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result v1

    .line 3
    invoke-static {p1}, Lzn;->h(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result v2

    if-eq v1, v2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    .line 3
    :cond_3
    :goto_1
    iput-object p1, p0, Landroidx/window/layout/DistinctElementSidecarCallback;->b:Landroidx/window/sidecar/SidecarDeviceState;

    iget-object v1, p0, Landroidx/window/layout/DistinctElementSidecarCallback;->d:Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 5
    invoke-interface {v1, p1}, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;->onDeviceStateChanged(Landroidx/window/sidecar/SidecarDeviceState;)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onWindowLayoutChanged(Landroid/os/IBinder;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/window/layout/DistinctElementSidecarCallback;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/window/layout/DistinctElementSidecarCallback;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 2
    invoke-static {v1, p2}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    if-eqz p2, :cond_2

    .line 3
    invoke-static {v1}, Lzn;->f(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-static {p2}, Lzn;->f(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-static {v1, v2}, Lapr;->b(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    :goto_0
    monitor-exit v0

    return-void

    :cond_2
    :goto_1
    iget-object v1, p0, Landroidx/window/layout/DistinctElementSidecarCallback;->c:Ljava/util/Map;

    .line 7
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/window/layout/DistinctElementSidecarCallback;->d:Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 8
    invoke-interface {v1, p1, p2}, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;->onWindowLayoutChanged(Landroid/os/IBinder;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)V

    .line 9
    monitor-exit v0

    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
