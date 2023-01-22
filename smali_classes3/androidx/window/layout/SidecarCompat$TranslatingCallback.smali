.class public final Landroidx/window/layout/SidecarCompat$TranslatingCallback;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/window/sidecar/SidecarInterface$SidecarCallback;


# instance fields
.field final synthetic a:Lapv;


# direct methods
.method public constructor <init>(Lapv;)V
    .locals 0

    iput-object p1, p0, Landroidx/window/layout/SidecarCompat$TranslatingCallback;->a:Lapv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceStateChanged(Landroidx/window/sidecar/SidecarDeviceState;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/window/layout/SidecarCompat$TranslatingCallback;->a:Lapv;

    iget-object v0, v0, Lapv;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Landroidx/window/layout/SidecarCompat$TranslatingCallback;->a:Lapv;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 4
    invoke-static {v2}, Lzo;->g(Landroid/app/Activity;)Landroid/os/IBinder;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v5, v1, Lapv;->a:Landroidx/window/sidecar/SidecarInterface;

    if-eqz v5, :cond_1

    invoke-interface {v5, v3}, Landroidx/window/sidecar/SidecarInterface;->getWindowLayoutInfo(Landroid/os/IBinder;)Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    move-result-object v4

    goto :goto_1

    .line 6
    :cond_1
    nop

    .line 4
    :goto_1
    iget-object v3, v1, Lapv;->d:Lapi;

    if-eqz v3, :cond_0

    iget-object v5, v1, Lapv;->b:Lapr;

    .line 5
    invoke-virtual {v5, v4, p1}, Lapr;->a(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Laqg;

    move-result-object v4

    .line 6
    invoke-interface {v3, v2, v4}, Lapi;->a(Landroid/app/Activity;Laqg;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onWindowLayoutChanged(Landroid/os/IBinder;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/window/layout/SidecarCompat$TranslatingCallback;->a:Lapv;

    iget-object v0, v0, Lapv;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-nez p1, :cond_0

    .line 3
    const-string p1, "SidecarCompat"

    const-string p2, "Unable to resolve activity from window token. Missing a call to #onWindowLayoutChangeListenerAdded()?"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat$TranslatingCallback;->a:Lapv;

    iget-object v1, v0, Lapv;->b:Lapr;

    iget-object v0, v0, Lapv;->a:Landroidx/window/sidecar/SidecarInterface;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Landroidx/window/sidecar/SidecarDeviceState;

    invoke-direct {v0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 5
    :cond_2
    invoke-virtual {v1, p2, v0}, Lapr;->a(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Laqg;

    move-result-object p2

    iget-object v0, p0, Landroidx/window/layout/SidecarCompat$TranslatingCallback;->a:Lapv;

    iget-object v0, v0, Lapv;->d:Lapi;

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0, p1, p2}, Lapi;->a(Landroid/app/Activity;Laqg;)V

    :cond_3
    return-void
.end method
