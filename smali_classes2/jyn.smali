.class final Ljyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkef;


# instance fields
.field private final a:Ljyz;

.field private final b:Ljzm;

.field private final c:Ljki;

.field private final d:Landroid/os/Handler;

.field private final e:Ljrc;

.field private final f:Ljqr;

.field private final g:I

.field private h:Lkeg;

.field private i:Ljava/util/List;

.field private j:Z

.field private k:Z

.field private l:Z

.field private final m:Ljava/util/Map;

.field private final n:Lhxz;


# direct methods
.method public constructor <init>(Ljyz;Ljzm;Landroid/os/Handler;Ljrc;Ljqr;Lhxz;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p7, 0x0

    iput-object p7, p0, Ljyn;->h:Lkeg;

    iput-object p7, p0, Ljyn;->i:Ljava/util/List;

    const/4 p7, 0x0

    iput-boolean p7, p0, Ljyn;->j:Z

    iput-boolean p7, p0, Ljyn;->k:Z

    iput-boolean p7, p0, Ljyn;->l:Z

    new-instance p7, Ljava/util/LinkedHashMap;

    invoke-direct {p7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p7, p0, Ljyn;->m:Ljava/util/Map;

    iput-object p1, p0, Ljyn;->a:Ljyz;

    iput-object p2, p0, Ljyn;->b:Ljzm;

    iput-object p3, p0, Ljyn;->d:Landroid/os/Handler;

    iput-object p4, p0, Ljyn;->e:Ljrc;

    iput-object p6, p0, Ljyn;->n:Lhxz;

    const-string p1, "CaptureSessionState"

    .line 2
    invoke-interface {p5, p1}, Ljqr;->a(Ljava/lang/String;)Ljqr;

    move-result-object p1

    iput-object p1, p0, Ljyn;->f:Ljqr;

    new-instance p1, Ljki;

    .line 3
    invoke-direct {p1}, Ljki;-><init>()V

    iput-object p1, p0, Ljyn;->c:Ljki;

    const-class p1, Ljxy;

    monitor-enter p1

    :try_start_0
    sget p2, Ljxy;->d:I

    add-int/lit8 p3, p2, 0x1

    sput p3, Ljxy;->d:I

    .line 4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput p2, p0, Ljyn;->g:I

    return-void

    :catchall_0
    move-exception p2

    .line 5
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method private final l(Lkeg;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljyn;->j:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Ljyn;->c:Ljki;

    invoke-virtual {v0}, Ljki;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Ljyn;->m(Lkeg;)V

    iget-boolean v0, p0, Ljyn;->k:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljyn;->h:Lkeg;

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 6
    :goto_0
    invoke-static {v1}, Llat;->s(Z)V

    iput-object p1, p0, Ljyn;->h:Lkeg;

    iget-object p1, p0, Ljyn;->i:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p0, p1}, Ljyn;->c(Ljava/util/List;)V

    :cond_3
    iput-boolean v2, p0, Ljyn;->l:Z

    .line 9
    invoke-direct {p0}, Ljyn;->n()V

    return-void

    :cond_4
    iget-object v0, p0, Ljyn;->h:Lkeg;

    if-nez v0, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    .line 10
    :cond_5
    nop

    :goto_1
    invoke-static {v1}, Llat;->s(Z)V

    iput-object p1, p0, Ljyn;->h:Lkeg;

    return-void

    .line 1
    :cond_6
    :goto_2
    iget-object v0, p0, Ljyn;->e:Ljrc;

    .line 2
    const-string v1, "cameraCaptureSession#close"

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lkeg;->close()V

    iget-object p1, p0, Ljyn;->e:Ljrc;

    .line 4
    invoke-interface {p1}, Ljrc;->f()V

    return-void
.end method

.method private final m(Lkeg;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljyn;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljyn;->e:Ljrc;

    .line 2
    const-string v1, "prepare"

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ljyn;->m:Ljava/util/Map;

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :try_start_0
    iget-object v4, p0, Ljyn;->f:Ljqr;

    .line 7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Prepare:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljqr;->f(Ljava/lang/String;)V

    .line 8
    invoke-interface {p1, v3, v2}, Lkeg;->g(Landroid/view/Surface;I)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    move-exception v2

    iget-object v4, p0, Ljyn;->f:Ljqr;

    .line 9
    const-string v5, "Failed to prepare a surface! Keep prep-ing others."

    invoke-interface {v4, v5, v2}, Ljqr;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Ljyn;->m:Ljava/util/Map;

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Ljyn;->f:Ljqr;

    iget-object v0, p0, Ljyn;->m:Ljava/util/Map;

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Preparing surfaces. Count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljqr;->f(Ljava/lang/String;)V

    iget-object p1, p0, Ljyn;->e:Ljrc;

    .line 13
    invoke-interface {p1}, Ljrc;->f()V

    return-void
.end method

.method private final n()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Ljyn;->j:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Ljyn;->l:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Ljyn;->k:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljyn;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Ljyn;->e:Ljrc;

    const-string v1, "CaptureSessionState#setRequestProcessor"

    .line 2
    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v0, p0, Ljyn;->a:Ljyz;

    new-instance v11, Ljzk;

    iget-object v1, p0, Ljyn;->h:Lkeg;

    .line 3
    invoke-static {v1}, Llat;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v2, v1, Lkaf;

    if-eqz v2, :cond_1

    new-instance v2, Ljzi;

    .line 5
    check-cast v1, Lkaf;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Ljzi;-><init>(Lkaf;I)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance v2, Ljzi;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ljzi;-><init>(Lkeg;I)V

    .line 5
    :goto_0
    iget-object v3, p0, Ljyn;->b:Ljzm;

    iget-object v4, p0, Ljyn;->d:Landroid/os/Handler;

    iget-object v5, p0, Ljyn;->e:Ljrc;

    iget-object v6, p0, Ljyn;->f:Ljqr;

    iget-object v7, p0, Ljyn;->n:Lhxz;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 3
    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Ljzk;-><init>(Ljzb;Ljzm;Landroid/os/Handler;Ljrc;Ljqr;Lhxz;[B[B[B)V

    .line 6
    monitor-enter v0

    :try_start_0
    iput-object v11, v0, Ljyz;->a:Ljza;

    iget-boolean v1, v0, Ljyz;->d:Z

    if-eqz v1, :cond_2

    .line 7
    monitor-exit v0

    goto :goto_1

    .line 11
    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, Ljyz;->b:Ljza;

    .line 8
    invoke-virtual {v0}, Ljyz;->g()Landroidx/wear/ambient/AmbientMode$AmbientController;

    move-result-object v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1}, Landroidx/wear/ambient/AmbientMode$AmbientController;->A()V

    .line 7
    :cond_3
    :goto_1
    iget-object v0, p0, Ljyn;->e:Ljrc;

    .line 11
    invoke-interface {v0}, Ljrc;->f()V

    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 1
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method final a()Ljki;
    .locals 1

    .line 1
    iget-object v0, p0, Ljyn;->c:Ljki;

    invoke-virtual {v0}, Ljki;->b()Ljki;

    move-result-object v0

    return-object v0
.end method

.method final b()V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljyn;->h:Lkeg;

    const/4 v1, 0x0

    iput-object v1, p0, Ljyn;->h:Lkeg;

    iput-object v1, p0, Ljyn;->i:Ljava/util/List;

    const/4 v1, 0x1

    iput-boolean v1, p0, Ljyn;->j:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljyn;->a:Ljyz;

    .line 2
    invoke-virtual {v0}, Ljyz;->b()V

    :cond_0
    iget-object v0, p0, Ljyn;->c:Ljki;

    .line 3
    invoke-virtual {v0}, Ljki;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final declared-synchronized c(Ljava/util/List;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ljyn;->j:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ljyn;->c:Ljki;

    invoke-virtual {v0}, Ljki;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v0, p0, Ljyn;->h:Lkeg;

    if-nez v0, :cond_1

    iput-object p1, p0, Ljyn;->i:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Ljyn;->e:Ljrc;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "#finalizeOutputConfigurations"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljrc;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    const/4 v1, 0x0

    :try_start_2
    invoke-interface {v0, p1}, Lkeg;->f(Ljava/util/List;)V

    iget-object v0, p0, Ljyn;->f:Ljqr;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Finalized outputs for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljqr;->f(Ljava/lang/String;)V

    iget-object v0, p0, Ljyn;->b:Ljzm;

    .line 6
    invoke-virtual {v0, p0, p1}, Ljzm;->a(Ljyn;Ljava/util/Collection;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-object v1, p0, Ljyn;->i:Ljava/util/List;

    iget-object p1, p0, Ljyn;->e:Ljrc;

    .line 9
    :goto_1
    invoke-interface {p1}, Ljrc;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    .line 7
    :catchall_0
    move-exception p1

    goto :goto_3

    .line 9
    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    :goto_2
    :try_start_4
    iget-object v2, p0, Ljyn;->f:Ljqr;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WARNING: Failed to finalize outputs for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-interface {v2, p1}, Ljqr;->i(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 10
    :try_start_5
    iput-object v1, p0, Ljyn;->i:Ljava/util/List;

    iget-object p1, p0, Ljyn;->e:Ljrc;

    goto :goto_1

    .line 7
    :goto_3
    iput-object v1, p0, Ljyn;->i:Ljava/util/List;

    iget-object v0, p0, Ljyn;->e:Ljrc;

    .line 9
    invoke-interface {v0}, Ljrc;->f()V

    .line 10
    throw p1

    .line 1
    :cond_2
    :goto_4
    iget-object p1, p0, Ljyn;->f:Ljqr;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring finalizeOutputConfigurations. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is closed."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljqr;->f(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_0

    .line 0
    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final declared-synchronized d(Lkeg;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljyn;->f:Ljqr;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, " is Closed."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljqr;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljyn;->c:Ljki;

    .line 2
    invoke-virtual {v0, p1}, Ljki;->c(Ljqe;)V

    .line 3
    invoke-virtual {p0}, Ljyn;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Lkeg;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljyn;->f:Ljqr;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, " failed to configure."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljqr;->i(Ljava/lang/String;)V

    iget-object v0, p0, Ljyn;->c:Ljki;

    .line 2
    invoke-virtual {v0, p1}, Ljki;->c(Ljqe;)V

    .line 3
    invoke-virtual {p0}, Ljyn;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Lkeg;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Ljyn;->l(Lkeg;)V
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

.method final declared-synchronized g()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ljyn;->k:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Llat;->s(Z)V

    iput-boolean v1, p0, Ljyn;->k:Z

    iget-object v0, p0, Ljyn;->h:Lkeg;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Ljyn;->l(Lkeg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final h()V
    .locals 5

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljyn;->h:Lkeg;

    const/4 v1, 0x0

    iput-object v1, p0, Ljyn;->h:Lkeg;

    iput-object v1, p0, Ljyn;->i:Ljava/util/List;

    const/4 v1, 0x1

    iput-boolean v1, p0, Ljyn;->j:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Ljyn;->a:Ljyz;

    .line 2
    invoke-virtual {v1}, Ljyz;->b()V

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljyn;->e:Ljrc;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "#shutdown"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljrc;->e(Ljava/lang/String;)V

    :try_start_1
    iget-object v1, p0, Ljyn;->f:Ljqr;

    .line 4
    invoke-virtual {p0}, Ljyn;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " shutdown"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljqr;->f(Ljava/lang/String;)V

    iget-object v1, p0, Ljyn;->e:Ljrc;

    const-string v2, "RequestProcessor#disconnect"

    .line 5
    invoke-interface {v1, v2}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v1, p0, Ljyn;->e:Ljrc;

    const-string v2, "captureSession#stopRepeating"

    .line 6
    invoke-interface {v1, v2}, Ljrc;->g(Ljava/lang/String;)V

    .line 7
    invoke-interface {v0}, Lkeg;->h()V

    iget-object v1, p0, Ljyn;->e:Ljrc;

    const-string v2, "captureSession#abortCaptures"

    .line 8
    invoke-interface {v1, v2}, Ljrc;->g(Ljava/lang/String;)V

    .line 9
    invoke-interface {v0}, Lkeg;->e()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lked; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Ljyn;->e:Ljrc;

    goto :goto_1

    .line 10
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 1
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    :try_start_2
    iget-object v1, p0, Ljyn;->f:Ljqr;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Encountered an error while shutting down "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljqr;->j(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    iget-object v0, p0, Ljyn;->e:Ljrc;

    .line 11
    :goto_1
    invoke-interface {v0}, Ljrc;->f()V

    iget-object v0, p0, Ljyn;->e:Ljrc;

    .line 12
    invoke-interface {v0}, Ljrc;->f()V

    goto :goto_3

    .line 10
    :goto_2
    iget-object v1, p0, Ljyn;->e:Ljrc;

    .line 11
    invoke-interface {v1}, Ljrc;->f()V

    iget-object v1, p0, Ljyn;->e:Ljrc;

    .line 12
    invoke-interface {v1}, Ljrc;->f()V

    .line 13
    throw v0

    .line 12
    :cond_0
    :goto_3
    iget-object v0, p0, Ljyn;->c:Ljki;

    .line 14
    invoke-virtual {v0}, Ljki;->close()V

    return-void

    :catchall_1
    move-exception v0

    .line 1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljyn;->f:Ljqr;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, " is Active."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljqr;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljyn;->f:Ljqr;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, " is Ready."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljqr;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljyn;->a:Ljyz;

    .line 2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, v0, Ljyz;->d:Z

    if-nez v1, :cond_2

    iget-boolean v1, v0, Ljyz;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Ljyz;->b:Ljza;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iput-boolean v2, v0, Ljyz;->c:Z

    .line 6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iput-object v1, v0, Ljyz;->a:Ljza;

    const/4 v1, 0x0

    iput-object v1, v0, Ljyz;->b:Ljza;

    iput-boolean v2, v0, Ljyz;->c:Z

    .line 4
    invoke-virtual {v0}, Ljyz;->g()Landroidx/wear/ambient/AmbientMode$AmbientController;

    .line 5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 3
    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 5
    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 0
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k(Landroid/view/Surface;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljyn;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljyn;->f:Ljqr;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Ljyn;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "A surface "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is prepared. Remaining: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljqr;->f(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljyn;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Ljyn;->g:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CaptureSession-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
