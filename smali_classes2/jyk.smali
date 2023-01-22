.class public final Ljyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrx;
.implements Ljqe;


# instance fields
.field public final a:Ljki;

.field private final b:Ljym;

.field private final c:Lkbc;

.field private final d:Landroid/os/Handler;

.field private final e:Ljrc;

.field private final f:Ljqr;

.field private g:Ljyn;

.field private h:Lkeh;

.field private i:Z


# direct methods
.method public constructor <init>(Lkbc;Ljyn;Ljym;Landroid/os/Handler;Ljrc;Ljqr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljyk;->h:Lkeh;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljyk;->i:Z

    iput-object p1, p0, Ljyk;->c:Lkbc;

    iput-object p2, p0, Ljyk;->g:Ljyn;

    iput-object p3, p0, Ljyk;->b:Ljym;

    iput-object p4, p0, Ljyk;->d:Landroid/os/Handler;

    iput-object p5, p0, Ljyk;->e:Ljrc;

    new-instance p1, Ljki;

    invoke-direct {p1}, Ljki;-><init>()V

    iput-object p1, p0, Ljyk;->a:Ljki;

    .line 2
    const-string p1, "CameraDeviceState"

    invoke-interface {p6, p1}, Ljqr;->a(Ljava/lang/String;)Ljqr;

    move-result-object p1

    iput-object p1, p0, Ljyk;->f:Ljqr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljyk;->i:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljyk;->i:Z

    .line 2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ljyk;->f:Ljqr;

    iget-object v1, p0, Ljyk;->c:Lkbc;

    iget-object v1, v1, Lkbc;->a:Ljava/lang/String;

    iget-object v2, p0, Ljyk;->g:Ljyn;

    .line 3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Camera device "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " closed for "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljqr;->b(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ljyk;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 5

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljyk;->i:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v1, p0, Ljyk;->i:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljyk;->f:Ljqr;

    iget-object v1, p0, Ljyk;->c:Lkbc;

    iget-object v1, v1, Lkbc;->a:Ljava/lang/String;

    iget-object v2, p0, Ljyk;->g:Ljyn;

    .line 2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Camera device "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " disconnected for "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljqr;->b(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ljyk;->close()V

    :cond_0
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

.method public final c(Ljrp;)V
    .locals 5

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljyk;->i:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v1, p0, Ljyk;->i:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljyk;->f:Ljqr;

    iget-object v1, p0, Ljyk;->c:Lkbc;

    iget-object v1, v1, Lkbc;->a:Ljava/lang/String;

    iget p1, p1, Ljrp;->u:I

    .line 2
    invoke-static {}, Ljvf;->F()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Camera device "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " error "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Ljqr;->d(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ljyk;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final close()V
    .locals 2

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ljyk;->i:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ljyk;->e:Ljrc;

    const-string v1, "cameraDeviceState#close"

    .line 2
    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v0, p0, Ljyk;->g:Ljyn;

    .line 3
    invoke-virtual {v0}, Ljyn;->h()V

    iget-object v0, p0, Ljyk;->a:Ljki;

    .line 4
    invoke-virtual {v0}, Ljki;->close()V

    iget-object v0, p0, Ljyk;->e:Ljrc;

    .line 5
    invoke-interface {v0}, Ljrc;->f()V

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

.method public final d(Lkeh;)V
    .locals 6

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljyk;->i:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Ljyk;->e:Ljrc;

    const-string v2, "CameraDevice#onOpened"

    invoke-interface {v1, v2}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v1, p0, Ljyk;->f:Ljqr;

    .line 2
    invoke-interface {p1}, Lkeh;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ljyk;->g:Ljyn;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Camera "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " opened. Creating "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljqr;->f(Ljava/lang/String;)V

    iget-object v1, p0, Ljyk;->h:Lkeh;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    const-string v3, "onOpened was invoked more than once!"

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {v1, v3, v2}, Llat;->v(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Ljyk;->h:Lkeh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Ljyk;->b:Ljym;

    iget-object v2, p0, Ljyk;->g:Ljyn;

    .line 4
    invoke-virtual {v2}, Ljyn;->a()Ljki;

    move-result-object v3

    iget-object v4, p0, Ljyk;->d:Landroid/os/Handler;

    .line 5
    invoke-interface {v1, p1, v2, v3, v4}, Ljym;->d(Lkeh;Ljyn;Ljki;Landroid/os/Handler;)V

    iget-object v1, p0, Ljyk;->g:Ljyn;

    .line 6
    invoke-virtual {v1}, Ljyn;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Ljyk;->e:Ljrc;

    .line 7
    invoke-interface {v1}, Ljrc;->f()V

    goto :goto_1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    iget-object v0, p0, Ljyk;->e:Ljrc;

    .line 7
    invoke-interface {v0}, Ljrc;->f()V

    .line 8
    throw p1

    .line 9
    :cond_1
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {p1}, Lkeh;->close()V

    :cond_2
    return-void

    :catchall_1
    move-exception p1

    .line 9
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final declared-synchronized e(Ljyn;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljyk;->f:Ljqr;

    iget-object v1, p0, Ljyk;->g:Ljyn;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Closing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and configuring "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljqr;->f(Ljava/lang/String;)V

    iget-object v0, p0, Ljyk;->g:Ljyn;

    .line 2
    invoke-virtual {v0}, Ljyn;->b()V

    iput-object p1, p0, Ljyk;->g:Ljyn;

    iget-object v0, p0, Ljyk;->h:Lkeh;

    if-nez v0, :cond_0

    iget-object p1, p0, Ljyk;->f:Ljqr;

    const-string v0, "CameraDevice is not open yet. Waiting for onOpened."

    .line 3
    invoke-interface {p1, v0}, Ljqr;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Ljyk;->b:Ljym;

    .line 4
    invoke-virtual {p1}, Ljyn;->a()Ljki;

    move-result-object v2

    iget-object v3, p0, Ljyk;->d:Landroid/os/Handler;

    .line 5
    invoke-interface {v1, v0, p1, v2, v3}, Ljym;->d(Lkeh;Ljyn;Ljki;Landroid/os/Handler;)V

    .line 6
    invoke-virtual {p1}, Ljyn;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljyk;->a:Ljki;

    invoke-virtual {v0}, Ljki;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
