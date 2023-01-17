.class final Lqw;
.super Lnzd;
.source "PG"

# interfaces
.implements Loaa;


# annotations
.annotation runtime Lnyz;
    b = "androidx.camera.camera2.pipe.compat.Camera2DeviceCache$getCameras$2"
    c = "Camera2DeviceCache.kt"
    d = "invokeSuspend"
    e = {}
.end annotation


# instance fields
.field final synthetic a:Lqx;


# direct methods
.method public constructor <init>(Lqx;Lnyk;)V
    .locals 0

    iput-object p1, p0, Lqw;->a:Lqx;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnzd;-><init>(ILnyk;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lodd;

    check-cast p2, Lnyk;

    .line 1
    invoke-virtual {p0, p1, p2}, Lnyv;->c(Ljava/lang/Object;Lnyk;)Lnyk;

    move-result-object p1

    sget-object p2, Lnxb;->a:Lnxb;

    check-cast p1, Lqw;

    invoke-virtual {p1, p2}, Lqw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lnys;->a:Lnys;

    .line 2
    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V

    iget-object p1, p0, Lqw;->a:Lqx;

    const-string v0, "readCameraIds"

    .line 3
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lqx;->a()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lqx;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v0, p1, Lqx;->b:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    .line 7
    :cond_0
    sget-object v0, Lnxn;->a:Lnxn;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0

    :catchall_1
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 8
    throw p1
.end method

.method public final c(Ljava/lang/Object;Lnyk;)Lnyk;
    .locals 1

    new-instance p1, Lqw;

    iget-object v0, p0, Lqw;->a:Lqx;

    invoke-direct {p1, v0, p2}, Lqw;-><init>(Lqx;Lnyk;)V

    return-object p1
.end method
