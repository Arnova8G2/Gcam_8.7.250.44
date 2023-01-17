.class public final Lbvh;
.super Ljvf;
.source "PG"


# instance fields
.field public volatile a:Libi;

.field b:Lken;

.field private final c:Ljlt;

.field private final d:Ljlt;

.field private final e:Ljava/util/Set;

.field private final f:Lbuj;


# direct methods
.method public constructor <init>(Lbuj;Ljmc;Ljmc;Ldaa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljvf;-><init>()V

    sget-object v0, Libi;->a:Libi;

    iput-object v0, p0, Lbvh;->a:Libi;

    iput-object p2, p0, Lbvh;->c:Ljlt;

    iput-object p3, p0, Lbvh;->d:Ljlt;

    new-instance p2, Ljava/util/HashSet;

    .line 2
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lbvh;->e:Ljava/util/Set;

    .line 3
    sget-object p2, Lczz;->a:Ldab;

    invoke-interface {p4}, Ldaa;->b()V

    iput-object p1, p0, Lbvh;->f:Lbuj;

    const/4 p1, 0x0

    iput-object p1, p0, Lbvh;->b:Lken;

    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lbvh;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lbvh;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final cF(Lken;)V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lbvh;->b:Lken;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    sget-object v0, Lilu;->b:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_1

    sget-object v0, Lilu;->b:Landroid/hardware/camera2/CaptureResult$Key;

    .line 3
    invoke-interface {p1, v0}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lbvh;->f:Lbuj;

    .line 5
    invoke-virtual {p1}, Lbuj;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lbvh;->c:Ljlt;

    .line 6
    invoke-interface {p1}, Ljlt;->co()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lbvh;->d:Ljlt;

    .line 7
    invoke-interface {p1}, Ljlt;->co()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    monitor-enter p0

    :try_start_1
    new-instance p1, Ljava/util/HashSet;

    iget-object v0, p0, Lbvh;->e:Ljava/util/Set;

    .line 8
    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 1
    :catchall_0
    move-exception p1

    .line 9
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 5
    :cond_1
    :goto_1
    return-void

    .line 11
    :catchall_1
    move-exception p1

    .line 1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized d(Lide;)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lbvh;->b:Lken;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LOGICAL_MULTI_CAMERA_ACTIVE_PHYSICAL_ID:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    invoke-interface {v0, v1}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p1, v0}, Lide;->a(Ljava/lang/String;)Lkaz;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    monitor-exit p0

    return v1

    .line 4
    :cond_1
    :try_start_2
    invoke-interface {p1}, Lkaz;->F()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
