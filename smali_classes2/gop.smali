.class public final Lgop;
.super Lgon;
.source "PG"


# direct methods
.method public constructor <init>(Lgob;Ljava/lang/String;Lcch;Lgpo;)V
    .locals 7

    .line 1
    sget-object v1, Lgpy;->l:Lgpy;

    const/4 v5, 0x0

    sget-object v6, Lmgg;->a:Lmgg;

    .line 2
    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v6}, Lgob;->a(Lgpy;Ljava/lang/String;Lcch;Lgpo;Lggx;Lmgy;)Lgoc;

    move-result-object p1

    .line 1
    invoke-direct {p0, p1}, Lgon;-><init>(Lgoc;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized R(Ljqg;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lgon;->R(Ljqg;)V

    .line 2
    invoke-virtual {p0}, Lgon;->L()V

    iget-object p1, p0, Lgon;->b:Lgoc;

    invoke-virtual {p0}, Lgon;->h()Lgpw;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lgoc;->G(Lgpw;)V

    invoke-virtual {p0}, Lgon;->o()Lgok;

    move-result-object p1

    invoke-virtual {p0}, Lgon;->i()Lgpy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Leov;->b(Lgpy;Lmyz;Ljava/lang/Float;)Leul;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lgok;->c(Leul;)V
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

.method public final declared-synchronized r([BLhcq;)Lnee;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "saveAndFinish"

    invoke-virtual {p0, v0}, Lgon;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgon;->I()Lbdg;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lbdg;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    .line 3
    invoke-virtual {p0, p1}, Lgon;->H(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgon;->p()Lnee;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lgon;->I()Lbdg;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x3

    aput v4, v2, v3

    .line 4
    invoke-virtual {v0, v2}, Lbdg;->G([I)V

    invoke-virtual {p0}, Lgon;->e()Lcch;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcch;->b()Lmgy;

    move-result-object v0

    iput-object v0, p2, Lhcq;->d:Lmgy;

    invoke-virtual {p0}, Lgon;->I()Lbdg;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v4}, Lbdg;->H(I)V

    iget-object p2, p2, Lhcq;->c:Lmgy;

    .line 7
    invoke-virtual {p2}, Lmgy;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/camera/exif/ExifInterface;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lgon;->k()Lhbc;

    move-result-object v0

    .line 8
    invoke-interface {v0, p2}, Lhbc;->r(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lgon;->f()Lgpl;

    move-result-object p2

    invoke-virtual {p0}, Lgon;->E()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v2, Lgmt;

    invoke-direct {v2, p0, p1, p2, v1}, Lgmt;-><init>(Lgop;[BLgpl;I)V

    .line 10
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lgon;->p()Lnee;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
