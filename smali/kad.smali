.class public final Lkad;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "PG"


# instance fields
.field private final a:Lkee;


# direct methods
.method public constructor <init>(Lkee;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    iput-object p1, p0, Lkad;->a:Lkee;

    return-void
.end method


# virtual methods
.method public final onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lkad;->a:Lkee;

    new-instance v0, Lkai;

    invoke-direct {v0, p2}, Lkai;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    invoke-static {v0}, Ljzk;->b(Lkei;)Ljava/lang/Long;

    move-result-object p2

    move-object v0, p1

    check-cast v0, Ljzj;

    iget-object v0, v0, Ljzj;->c:Ljzk;

    iget-object v0, v0, Ljzk;->a:Ljrc;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCaptureBufferLost_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljzj;

    iget-object v0, v0, Ljzj;->b:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljvn;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Ljzj;

    iget-object v0, v0, Ljzj;->a:Lmmy;

    .line 6
    invoke-virtual {v0, p2}, Lmmy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvf;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0, p3, p4, p5}, Ljvf;->cj(Ljvn;J)V

    move-object p3, p1

    check-cast p3, Ljzj;

    iget-object p3, p3, Ljzj;->c:Ljzk;

    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object p4, p1

    check-cast p4, Ljzj;

    iget-object p4, p4, Ljzj;->c:Ljzk;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 9
    invoke-virtual {p4, v0, v1}, Ljzk;->h(J)V

    .line 10
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    check-cast p1, Ljzj;

    iget-object p1, p1, Ljzj;->c:Ljzk;

    iget-object p1, p1, Ljzk;->a:Ljrc;

    .line 11
    invoke-interface {p1}, Ljrc;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 10
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 11
    :catchall_1
    move-exception p1

    .line 12
    invoke-static {p1}, Ljwg;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lkad;->a:Lkee;

    new-instance v0, Lkai;

    invoke-direct {v0, p2}, Lkai;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    new-instance p2, Lkaw;

    invoke-direct {p2, p3}, Lkaw;-><init>(Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 2
    invoke-static {v0}, Ljzk;->b(Lkei;)Ljava/lang/Long;

    move-result-object p3

    move-object v0, p1

    check-cast v0, Ljzj;

    iget-object v0, v0, Ljzj;->c:Ljzk;

    iget-object v0, v0, Ljzk;->a:Ljrc;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCaptureCompleted_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljzj;

    iget-object v0, v0, Ljzj;->a:Lmmy;

    .line 5
    invoke-virtual {v0, p3}, Lmmy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvf;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, p2}, Ljvf;->cF(Lken;)V

    move-object p2, p1

    check-cast p2, Ljzj;

    iget-object p2, p2, Ljzj;->c:Ljzk;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v0, p1

    check-cast v0, Ljzj;

    iget-object v0, v0, Ljzj;->c:Ljzk;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljzk;->h(J)V

    .line 9
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    check-cast p1, Ljzj;

    iget-object p1, p1, Ljzj;->c:Ljzk;

    iget-object p1, p1, Ljzk;->a:Ljrc;

    .line 10
    invoke-interface {p1}, Ljrc;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 9
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 10
    :catchall_1
    move-exception p1

    .line 11
    invoke-static {p1}, Ljwg;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lkad;->a:Lkee;

    new-instance v0, Lkai;

    invoke-direct {v0, p2}, Lkai;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    new-instance p2, Lkah;

    invoke-direct {p2, p3}, Lkah;-><init>(Landroid/hardware/camera2/CaptureFailure;)V

    invoke-interface {p1, v0, p2}, Lkee;->b(Lkei;Lkah;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Ljwg;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lkad;->a:Lkee;

    new-instance v0, Lkai;

    invoke-direct {v0, p2}, Lkai;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    new-instance p2, Lkal;

    invoke-direct {p2, p3}, Lkal;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    .line 2
    invoke-static {v0}, Ljzk;->b(Lkei;)Ljava/lang/Long;

    move-result-object p3

    move-object v0, p1

    check-cast v0, Ljzj;

    iget-object v0, v0, Ljzj;->c:Ljzk;

    iget-object v0, v0, Ljzk;->a:Ljrc;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCaptureProgressed_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljzj;

    iget-object v0, v0, Ljzj;->a:Lmmy;

    .line 5
    invoke-virtual {v0, p3}, Lmmy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljvf;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p3, p2}, Ljvf;->cv(Lkej;)V

    check-cast p1, Ljzj;

    iget-object p1, p1, Ljzj;->c:Ljzk;

    iget-object p1, p1, Ljzk;->a:Ljrc;

    .line 7
    invoke-interface {p1}, Ljrc;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 8
    invoke-static {p1}, Ljwg;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 5

    :try_start_0
    iget-object p1, p0, Lkad;->a:Lkee;

    move-object v0, p1

    check-cast v0, Ljzj;

    .line 1
    iget-object v0, v0, Ljzj;->c:Ljzk;

    iget-object v0, v0, Ljzk;->a:Ljrc;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCaptureSequenceAborted_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljzj;

    iget-object v0, v0, Ljzj;->a:Lmmy;

    .line 2
    invoke-virtual {v0}, Lmmy;->q()Lmmt;

    move-result-object v0

    invoke-virtual {v0}, Lmmt;->dA()Lmqf;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljvf;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, p2}, Ljvf;->cw(JI)V

    goto :goto_0

    :cond_0
    check-cast p1, Ljzj;

    iget-object p1, p1, Ljzj;->c:Ljzk;

    iget-object p1, p1, Ljzk;->a:Ljrc;

    .line 4
    invoke-interface {p1}, Ljrc;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Ljwg;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 9

    :try_start_0
    iget-object p1, p0, Lkad;->a:Lkee;

    move-object v0, p1

    check-cast v0, Ljzj;

    .line 1
    iget-object v0, v0, Ljzj;->c:Ljzk;

    iget-object v0, v0, Ljzk;->a:Ljrc;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCaptureSequenceCompleted_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljzj;

    iget-object v0, v0, Ljzj;->a:Lmmy;

    .line 2
    invoke-virtual {v0}, Lmmy;->q()Lmmt;

    move-result-object v0

    invoke-virtual {v0}, Lmmt;->dA()Lmqf;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljvf;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move v6, p2

    move-wide v7, p3

    invoke-virtual/range {v3 .. v8}, Ljvf;->cx(JIJ)V

    goto :goto_0

    :cond_0
    check-cast p1, Ljzj;

    iget-object p1, p1, Ljzj;->c:Ljzk;

    iget-object p1, p1, Ljzk;->a:Ljrc;

    .line 4
    invoke-interface {p1}, Ljrc;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Ljwg;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 9

    .line 1
    :try_start_0
    iget-object p1, p0, Lkad;->a:Lkee;

    new-instance v0, Lkai;

    invoke-direct {v0, p2}, Lkai;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    invoke-static {v0}, Ljzk;->b(Lkei;)Ljava/lang/Long;

    move-result-object p2

    move-object v0, p1

    check-cast v0, Ljzj;

    iget-object v0, v0, Ljzj;->c:Ljzk;

    iget-object v0, v0, Ljzk;->a:Ljrc;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCaptureStarted_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    new-instance v0, Ljuj;

    move-object v1, p1

    check-cast v1, Ljzj;

    iget-object v1, v1, Ljzj;->c:Ljzk;

    .line 4
    invoke-virtual {v1}, Ljzk;->a()J

    move-result-wide v7

    move-object v2, v0

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v2 .. v8}, Ljuj;-><init>(JJJ)V

    move-object p3, p1

    check-cast p3, Ljzj;

    iget-object p3, p3, Ljzj;->a:Lmmy;

    .line 5
    invoke-virtual {p3, p2}, Lmmy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljvf;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p2, v0}, Ljvf;->cz(Ljuj;)V

    check-cast p1, Ljzj;

    iget-object p1, p1, Ljzj;->c:Ljzk;

    iget-object p1, p1, Ljzk;->a:Ljrc;

    .line 7
    invoke-interface {p1}, Ljrc;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 8
    invoke-static {p1}, Ljwg;->k(Ljava/lang/Throwable;)V

    return-void
.end method
