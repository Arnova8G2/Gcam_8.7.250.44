.class public final Ljzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljza;


# instance fields
.field public final a:Ljrc;

.field public final b:Ljqr;

.field public final c:Ljzb;

.field public final d:Ljava/util/Map;

.field public e:Z

.field public final f:Lhxz;

.field private final g:Ljzm;

.field private final h:Landroid/os/Handler;

.field private i:J

.field private j:J

.field private k:Ljava/util/Set;

.field private l:Lkei;

.field private final m:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljzb;Ljzm;Landroid/os/Handler;Ljrc;Ljqr;Lhxz;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p7, 0x0

    iput-wide p7, p0, Ljzk;->i:J

    iput-wide p7, p0, Ljzk;->j:J

    new-instance p7, Ljava/util/HashMap;

    invoke-direct {p7}, Ljava/util/HashMap;-><init>()V

    iput-object p7, p0, Ljzk;->d:Ljava/util/Map;

    new-instance p7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    const/4 p8, 0x0

    invoke-direct {p7, p8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p7, p0, Ljzk;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Ljzk;->c:Ljzb;

    iput-object p2, p0, Ljzk;->g:Ljzm;

    iput-object p3, p0, Ljzk;->h:Landroid/os/Handler;

    iput-object p4, p0, Ljzk;->a:Ljrc;

    iput-object p6, p0, Ljzk;->f:Lhxz;

    .line 3
    const-string p1, "SimpleReqProcessor"

    invoke-interface {p5, p1}, Ljqr;->a(Ljava/lang/String;)Ljqr;

    move-result-object p1

    iput-object p1, p0, Ljzk;->b:Ljqr;

    new-instance p1, Ljava/util/HashSet;

    .line 4
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ljzk;->k:Ljava/util/Set;

    return-void
.end method

.method public static b(Lkei;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkei;->b()Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method private final declared-synchronized i(Ljava/util/List;Ljzj;Z)I
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljzk;->f:Lhxz;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhxz;->t(IZ)V

    iget-object v0, p0, Ljzk;->a:Ljrc;

    const-string v1, "captureSession#captureBurst"

    .line 2
    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Ljzk;->c:Ljzb;

    iget-object v1, p0, Ljzk;->h:Landroid/os/Handler;

    .line 3
    invoke-interface {v0, p1, p2, v1, p3}, Ljzb;->b(Ljava/util/List;Lkee;Landroid/os/Handler;Z)I

    move-result p3
    :try_end_1
    .catch Lked; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Ljzk;->a:Ljrc;

    .line 6
    invoke-interface {v0}, Ljrc;->f()V

    if-gez p3, :cond_0

    .line 7
    invoke-direct {p0, p1, p2}, Ljzk;->m(Ljava/util/List;Ljzj;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    monitor-exit p0

    return p3

    :catchall_0
    move-exception p3

    goto :goto_1

    .line 5
    :catch_0
    move-exception p3

    goto :goto_0

    :catch_1
    move-exception p3

    .line 8
    :goto_0
    :try_start_3
    iget-object v0, p0, Ljzk;->b:Ljqr;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to submit repeating "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Ljqr;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljti;

    .line 5
    invoke-direct {v0, p3}, Ljti;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7
    :goto_1
    :try_start_4
    iget-object v0, p0, Ljzk;->a:Ljrc;

    .line 6
    invoke-interface {v0}, Ljrc;->f()V

    .line 7
    invoke-direct {p0, p1, p2}, Ljzk;->m(Ljava/util/List;Ljzj;)V

    .line 8
    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 0
    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized j(Lkei;Ljzj;ZZ)I
    .locals 4

    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    if-eqz p3, :cond_0

    :try_start_0
    iget-object v1, p0, Ljzk;->f:Lhxz;

    invoke-virtual {v1, v0, v0}, Lhxz;->t(IZ)V

    iget-object v0, p0, Ljzk;->a:Ljrc;

    const-string v1, "captureSession#setRepeatingRequest"

    .line 2
    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Ljzk;->f:Lhxz;

    .line 3
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lhxz;->t(IZ)V

    iget-object v0, p0, Ljzk;->a:Ljrc;

    const-string v1, "captureSession#capture"

    .line 4
    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 2
    :goto_0
    const/4 v0, -0x1

    if-eqz p3, :cond_1

    :try_start_1
    iget-object v1, p0, Ljzk;->c:Ljzb;

    iget-object v2, p0, Ljzk;->h:Landroid/os/Handler;

    .line 5
    invoke-interface {v1, p1, p2, v2, p4}, Ljzb;->c(Lkei;Lkee;Landroid/os/Handler;Z)I

    move-result p4

    move v0, p4

    goto :goto_1

    .line 13
    :cond_1
    iget-object v1, p0, Ljzk;->c:Ljzb;

    iget-object v2, p0, Ljzk;->h:Landroid/os/Handler;

    .line 6
    invoke-interface {v1, p1, p2, v2, p4}, Ljzb;->a(Lkei;Lkee;Landroid/os/Handler;Z)I

    move-result p4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move v0, p4

    .line 5
    :goto_1
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p3, :cond_2

    :try_start_3
    iget-object p3, p0, Ljzk;->d:Ljava/util/Map;

    iget-object p4, p0, Ljzk;->l:Lkei;

    .line 7
    invoke-interface {p3, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ljzk;->l:Lkei;

    :cond_2
    iget-object p3, p0, Ljzk;->d:Ljava/util/Map;

    .line 8
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object p3, p0, Ljzk;->a:Ljrc;

    .line 11
    invoke-interface {p3}, Ljrc;->f()V

    if-gez v0, :cond_3

    iget-object p3, p0, Ljzk;->b:Ljqr;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Capture failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " with invalid sequenceId "

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4}, Ljqr;->i(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p1, p2}, Ljzk;->g(Lkei;Ljzj;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_3
    monitor-exit p0

    return v0

    .line 14
    :catchall_0
    move-exception p3

    .line 9
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p3
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 14
    :catchall_1
    move-exception p3

    goto :goto_3

    :catch_0
    move-exception p3

    goto :goto_2

    :catch_1
    move-exception p3

    goto :goto_2

    .line 10
    :catchall_2
    move-exception p3

    goto :goto_3

    .line 4
    :catch_2
    move-exception p3

    goto :goto_2

    :catch_3
    move-exception p3

    :goto_2
    :try_start_7
    new-instance p4, Ljti;

    .line 10
    invoke-direct {p4, p3}, Ljti;-><init>(Ljava/lang/Throwable;)V

    throw p4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 9
    :catchall_3
    move-exception p3

    .line 10
    :goto_3
    :try_start_8
    iget-object p4, p0, Ljzk;->a:Ljrc;

    .line 11
    invoke-interface {p4}, Ljrc;->f()V

    if-gez v0, :cond_4

    iget-object p4, p0, Ljzk;->b:Ljqr;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Capture failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with invalid sequenceId "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Ljqr;->i(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p1, p2}, Ljzk;->g(Lkei;Ljzj;)V

    .line 14
    :cond_4
    throw p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 0
    :catchall_4
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final k(Ljzh;Lmmw;Ljava/util/Map;Z)Lkei;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Ljzh;->c:Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljvn;

    .line 3
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    move-object v3, v2

    check-cast v3, Ljzv;

    invoke-virtual {v3}, Ljzv;->g()Landroid/view/Surface;

    move-result-object v3

    iget-object v4, p0, Ljzk;->g:Ljzm;

    .line 5
    invoke-virtual {v4, v3}, Ljzm;->f(Landroid/view/Surface;)Z

    move-result v4

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    .line 10
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v5, " to CaptureRequest for "

    const-string v6, "Failed to add "

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    move-result v7

    if-eqz v7, :cond_2

    if-nez v4, :cond_2

    iget-object v3, p0, Ljzk;->b:Ljqr;

    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".  The surface is not yet available."

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljqr;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, Ljzk;->b:Ljqr;

    .line 8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". The surface ("

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") was not valid."

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljqr;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 11
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_7

    :try_start_0
    iget-object v1, p0, Ljzk;->c:Ljzb;

    .line 14
    invoke-interface {v1, p1}, Ljzb;->f(Ljzh;)Lkaj;

    move-result-object v1
    :try_end_0
    .catch Ljti; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    invoke-direct {p0}, Ljzk;->l()Ljava/lang/Long;

    move-result-object v3

    iget-object v4, v1, Lkaj;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 19
    invoke-virtual {v4, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 20
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/Surface;

    iget-object v7, v1, Lkaj;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 22
    invoke-virtual {v7, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 23
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/Surface;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljvn;

    invoke-interface {p3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object p3, p1, Ljzh;->b:Ljava/util/Set;

    .line 24
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljve;

    iget-object v5, v4, Ljve;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, v4, Ljve;->b:Ljava/lang/Object;

    .line 25
    invoke-virtual {v1, v5, v4}, Lkaj;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object p3, p1, Ljzh;->d:Ljava/util/Set;

    .line 26
    invoke-static {p3}, Ljuo;->b(Ljava/util/Collection;)Ljvf;

    move-result-object p3

    if-nez p4, :cond_6

    new-instance p4, Ljvm;

    .line 27
    invoke-direct {p4, p3, v2}, Ljvm;-><init>(Ljvf;[B)V

    move-object p3, p4

    .line 28
    :cond_6
    invoke-virtual {p2, v3, p3}, Lmmw;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    iget-object p2, p0, Ljzk;->h:Landroid/os/Handler;

    new-instance p3, Lcvd;

    const/16 v9, 0xe

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lcvd;-><init>(Ljzh;JLjava/util/Set;I)V

    .line 30
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    invoke-virtual {v1}, Lkaj;->a()Lkei;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p2

    iget-object p3, p0, Ljzk;->b:Ljqr;

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    iget p1, p1, Ljzh;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to create a CaptureRequest using "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "("

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-interface {p3, p1}, Ljqr;->d(Ljava/lang/String;)V

    .line 17
    throw p2

    :cond_7
    iget-object p2, p0, Ljzk;->b:Ljqr;

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to submit a CaptureRequest for "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": There were no surfaces on the request."

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljqr;->i(Ljava/lang/String;)V

    iget-object p2, p0, Ljzk;->h:Landroid/os/Handler;

    .line 13
    invoke-static {p1, p2}, Lklr;->o(Ljzh;Landroid/os/Handler;)V

    return-object v2
.end method

.method private final declared-synchronized l()Ljava/lang/Long;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Ljzk;->j:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Ljzk;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final m(Ljava/util/List;Ljzj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljzk;->b:Ljqr;

    const-string v1, "Burst Capture failed: "

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljqr;->i(Ljava/lang/String;)V

    iget-object v0, p0, Ljzk;->h:Landroid/os/Handler;

    new-instance v1, Ljvr;

    const/4 v2, 0x5

    invoke-direct {v1, p1, p2, v2}, Ljvr;-><init>(Ljava/util/List;Ljzj;I)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final n(Ljzh;)Z
    .locals 1

    iget p0, p0, Ljzh;->a:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final o(Ljzh;Ljzj;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Ljzj;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    invoke-static {p0}, Ljzk;->n(Ljzh;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ljzk;->i:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Ljzk;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Ljzh;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ljzk;->a:Ljrc;

    const-string v1, "SimpleRequestProcessor#setRepeating"

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v0, p0, Ljzk;->f:Lhxz;

    .line 2
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lhxz;->t(IZ)V

    .line 3
    :try_start_0
    invoke-static {}, Lmmy;->a()Lmmw;

    move-result-object v0

    .line 4
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 5
    invoke-direct {p0, p1, v0, v2, v1}, Ljzk;->k(Ljzh;Lmmw;Ljava/util/Map;Z)Lkei;

    move-result-object v3

    if-eqz v3, :cond_1

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p0, Ljzk;->k:Ljava/util/Set;

    iget-object v5, p1, Ljzh;->c:Ljava/util/Set;

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Ljzk;->b:Ljqr;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Ljzh;->c:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Submit repeating "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " with "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljqr;->f(Ljava/lang/String;)V

    iget-object v4, p1, Ljzh;->c:Ljava/util/Set;

    .line 8
    invoke-static {v4}, Lmmt;->F(Ljava/util/Collection;)Lmmt;

    move-result-object v4

    iput-object v4, p0, Ljzk;->k:Ljava/util/Set;

    .line 9
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v4, Ljzj;

    .line 10
    invoke-virtual {v0}, Lmmw;->e()Lmmy;

    move-result-object v0

    iget-object v5, p0, Ljzk;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-direct {v4, p0, v0, v2}, Ljzj;-><init>(Ljzk;Lmmy;Ljava/util/Map;)V

    .line 12
    invoke-static {p1, v4}, Ljzk;->o(Ljzh;Ljzj;)Z

    move-result p1

    invoke-direct {p0, v3, v4, v1, p1}, Ljzk;->j(Lkei;Ljzj;ZZ)I

    move-result p1

    iget-object v0, p0, Ljzk;->h:Landroid/os/Handler;

    new-instance v1, Lfue;

    const/4 v2, 0x7

    invoke-direct {v1, v4, p1, v2}, Lfue;-><init>(Ljzj;II)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 9
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 13
    :cond_1
    :goto_0
    iget-object p1, p0, Ljzk;->a:Ljrc;

    .line 15
    invoke-interface {p1}, Ljrc;->f()V

    return-void

    .line 14
    :catchall_1
    move-exception p1

    goto :goto_1

    .line 15
    :catch_0
    move-exception p1

    :try_start_5
    new-instance v0, Ljti;

    .line 14
    invoke-direct {v0, p1}, Ljti;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    iget-object v0, p0, Ljzk;->a:Ljrc;

    .line 15
    invoke-interface {v0}, Ljrc;->f()V

    .line 16
    throw p1
.end method

.method public final d()V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Ljzk;->c:Ljzb;

    .line 1
    invoke-interface {v0}, Ljzb;->e()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    move-exception v0

    new-instance v1, Ljti;

    invoke-direct {v1, v0}, Ljti;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final e(Ljzh;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ljzk;->a:Ljrc;

    const-string v1, "SimpleRequestProcessor#submit"

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {}, Lmmy;->a()Lmmw;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 4
    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Ljzk;->k(Ljzh;Lmmw;Ljava/util/Map;Z)Lkei;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Ljzk;->b:Ljqr;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Ljzh;->c:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Submit "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " with "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljqr;->f(Ljava/lang/String;)V

    new-instance v4, Ljzj;

    .line 6
    invoke-virtual {v0}, Lmmw;->e()Lmmy;

    move-result-object v0

    iget-object v5, p0, Ljzk;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-direct {v4, p0, v0, v1}, Ljzj;-><init>(Ljzk;Lmmy;Ljava/util/Map;)V

    .line 8
    invoke-static {p1, v4}, Ljzk;->o(Ljzh;Ljzj;)Z

    move-result v0

    invoke-direct {p0, v3, v4, v2, v0}, Ljzk;->j(Lkei;Ljzj;ZZ)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Ljzk;->a:Ljrc;

    .line 11
    invoke-interface {p1}, Ljrc;->f()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 12
    :try_start_1
    iget-object v1, p0, Ljzk;->b:Ljqr;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to submit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljqr;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_0
    iget-object v0, p0, Ljzk;->a:Ljrc;

    invoke-interface {v0}, Ljrc;->f()V

    .line 12
    throw p1
.end method

.method public final f(Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljzk;->a:Ljrc;

    const-string v1, "SimpleRequestProcessor#submit-burst"

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {}, Lmmy;->a()Lmmw;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljzh;

    .line 6
    invoke-direct {p0, v4, v0, v1, v5}, Ljzk;->k(Ljzh;Lmmw;Ljava/util/Map;Z)Lkei;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Ljzk;->b:Ljqr;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Submit burst of "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljqr;->f(Ljava/lang/String;)V

    new-instance v3, Ljzj;

    .line 10
    invoke-virtual {v0}, Lmmw;->e()Lmmy;

    move-result-object v0

    iget-object v4, p0, Ljzk;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-direct {v3, p0, v0, v1}, Ljzj;-><init>(Ljzk;Lmmy;Ljava/util/Map;)V

    iget-object v0, v3, Ljzj;->b:Ljava/util/Map;

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    goto :goto_2

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 13
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljzh;

    invoke-static {v4}, Ljzk;->n(Ljzh;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    nop

    .line 15
    :goto_2
    invoke-direct {p0, v2, v3, v5}, Ljzk;->i(Ljava/util/List;Ljzj;Z)I

    move-result v0

    .line 16
    invoke-virtual {v3, v0}, Ljzj;->a(I)V

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkei;

    iget-object v2, p0, Ljzk;->d:Ljava/util/Map;

    .line 18
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 19
    :cond_5
    monitor-exit p0

    goto :goto_4

    .line 23
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    :goto_4
    iget-object p1, p0, Ljzk;->a:Ljrc;

    .line 22
    invoke-interface {p1}, Ljrc;->f()V

    return-void

    .line 21
    :catchall_1
    move-exception p1

    goto :goto_5

    .line 14
    :catch_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Ljzk;->b:Ljqr;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to submit burst "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljqr;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    iget-object v0, p0, Ljzk;->a:Ljrc;

    .line 22
    invoke-interface {v0}, Ljrc;->f()V

    .line 23
    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public final g(Lkei;Ljzj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljzk;->h:Landroid/os/Handler;

    new-instance v1, Ljvr;

    const/4 v2, 0x6

    invoke-direct {v1, p2, p1, v2}, Ljvr;-><init>(Ljzj;Lkei;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h(J)V
    .locals 5

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljzk;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkei;

    .line 2
    invoke-static {v1}, Ljzk;->b(Lkei;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    iget-object v0, p0, Ljzk;->d:Ljava/util/Map;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljzk;->b:Ljqr;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeInflightRequest "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljqr;->b(Ljava/lang/String;)V

    .line 5
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method
