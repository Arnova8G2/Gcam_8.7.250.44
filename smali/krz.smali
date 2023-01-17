.class public Lkrz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()Landroidx/wear/ambient/AmbientMode$AmbientController;
    .locals 2

    .line 1
    new-instance v0, Lkrc;

    const/4 v1, 0x1

    invoke-static {v1, v1}, Lkoy;->d(II)Lkox;

    move-result-object v1

    invoke-direct {v0, v1}, Lkrc;-><init>(Lkox;)V

    new-instance v1, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-direct {v1, v0}, Landroidx/wear/ambient/AmbientMode$AmbientController;-><init>(Lkrb;)V

    return-object v1
.end method

.method public static a(Lkro;)Lkro;
    .locals 1

    .line 1
    new-instance v0, Lksl;

    invoke-direct {v0, p0}, Lksl;-><init>(Lkro;)V

    return-object v0
.end method

.method public static b(Lktr;Ljava/lang/String;)Lkro;
    .locals 8

    .line 1
    invoke-static {}, Lkrz;->A()Landroidx/wear/ambient/AmbientMode$AmbientController;

    move-result-object v2

    .line 2
    invoke-static {}, Lkrz;->o()Lkph;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkpg;->b(Ljava/lang/String;Lkph;)Lkpg;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lkpg;->a()V

    .line 5
    invoke-static {p1}, Lkrz;->c(Lkpg;)Lkrs;

    move-result-object p1

    new-instance v7, Lkry;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lkry;-><init>(Lktr;Landroidx/wear/ambient/AmbientMode$AmbientController;[B[B[B[B)V

    .line 6
    invoke-static {p1, v7}, Lkrz;->h(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lkpn;

    move-result-object p0

    new-instance v0, Lktn;

    .line 7
    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1, v1}, Lktn;-><init>(Lkro;Lkpn;[B[B)V

    invoke-virtual {p1, v0}, Lkrs;->m(Lktn;)V

    return-object p1
.end method

.method public static c(Lkpg;)Lkrs;
    .locals 1

    .line 1
    new-instance v0, Lkrx;

    invoke-direct {v0, p0, p0}, Lkrx;-><init>(Ljava/util/concurrent/Executor;Lkpg;)V

    return-object v0
.end method

.method public static d(Lkro;)V
    .locals 2

    .line 1
    sget-object v0, Lfje;->g:Lfje;

    sget-object v1, Ljgr;->a:Ljgr;

    invoke-interface {p0, v0, v1}, Lkro;->f(Lksu;Ljava/lang/Runnable;)V

    .line 2
    invoke-static {p0}, Lkrz;->e(Lkro;)V

    return-void
.end method

.method public static e(Lkro;)V
    .locals 6

    .line 1
    invoke-interface {p0}, Lkro;->d()Lksr;

    move-result-object p0

    .line 2
    :try_start_0
    invoke-interface {p0}, Lksr;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Lksr;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_1

    .line 1
    :try_start_1
    invoke-interface {p0}, Lksr;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 v1, 0x1

    :try_start_2
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/Throwable;

    const-string v5, "addSuppressed"

    .line 3
    invoke-virtual {v3, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1
    :cond_1
    :goto_0
    throw v0
.end method

.method public static f(Lkrb;Lkoy;)Lkrb;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lkrb;->b(Lkoy;)Lkrb;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    return-object p0

    .line 1
    :catch_0
    move-exception p0

    new-instance p0, Ljava/lang/AssertionError;

    .line 2
    const-string p1, "Resizable layout returns wrong type!"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public static g(Lnee;)Lkpn;
    .locals 2

    new-instance v0, Lkpm;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkpm;-><init>(Lnee;I)V

    return-object v0
.end method

.method public static h(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lkpn;
    .locals 3

    .line 1
    invoke-static {}, Lkql;->j()Lkql;

    move-result-object v0

    :try_start_0
    new-instance v1, Lkpu;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lkpu;-><init>(Lkql;Ljava/util/concurrent/Callable;I)V

    .line 2
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-static {p0}, Lkpo;->a(Ljava/lang/Throwable;)Lkpo;

    move-result-object p0

    .line 4
    invoke-virtual {v0, p0}, Lkql;->m(Lkpo;)V

    .line 2
    :goto_0
    return-object v0
.end method

.method public static i(Ljava/lang/Object;)Lkpn;
    .locals 2

    new-instance v0, Lkpm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkpm;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static j(Ljava/lang/Iterable;)Lkpn;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkrz;->i(Ljava/lang/Object;)Lkpn;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lkpz;

    .line 3
    invoke-direct {v0, p0}, Lkpz;-><init>(Ljava/lang/Iterable;)V

    iget-object p0, v0, Lkpz;->a:Lkql;

    return-object p0
.end method

.method public static k(Lkpn;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p0}, Lkrz;->l(Lkpn;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempting to get value of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " which is not yet available!"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static l(Lkpn;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lkpn;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lkrz;->m(Lkpn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static m(Lkpn;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lkrz;->n(Lkpn;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lkpo; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    return-object p0

    .line 1
    :catch_0
    move-exception p0

    new-instance v0, Lnez;

    .line 2
    invoke-direct {v0, p0}, Lnez;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static n(Lkpn;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Lkpn;->f()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 3
    :goto_1
    throw p0

    .line 2
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static o()Lkph;
    .locals 2

    .line 1
    const/4 v0, 0x1

    const-string v1, "maxPendingEventCount must be > 0"

    invoke-static {v0, v1}, Llat;->F(ZLjava/lang/Object;)V

    new-instance v0, Lkph;

    .line 2
    invoke-direct {v0}, Lkph;-><init>()V

    return-object v0
.end method

.method public static p(I)Lkow;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p0, Lkow;

    invoke-direct {p0, v0}, Lkow;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static q(Ljava/lang/Throwable;)Lkop;
    .locals 2

    new-instance v0, Lkps;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkps;-><init>(Ljava/lang/Throwable;I)V

    return-object v0
.end method

.method public static r(Ljava/lang/Object;)Lkop;
    .locals 2

    new-instance v0, Lkos;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkos;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static s(Ljava/lang/Throwable;)Lkop;
    .locals 2

    new-instance v0, Lkos;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkos;-><init>(Ljava/lang/Throwable;I)V

    return-object v0
.end method

.method public static t()Lkpa;
    .locals 1

    new-instance v0, Lkor;

    invoke-direct {v0}, Lkor;-><init>()V

    return-object v0
.end method

.method public static u(Ljava/lang/String;Ljava/lang/Throwable;)Lkbd;
    .locals 1

    new-instance v0, Lkbd;

    invoke-direct {v0, p0, p1}, Lkbd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static v(FD)D
    .locals 5

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    const-string v3, "Focal length cannot be zero (%s)"

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0, v3, v4}, Llat;->J(ZLjava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    cmpl-double v0, p1, v3

    if-lez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    const/4 v1, 0x0

    .line 1
    :goto_1
    nop

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v2, "Diagonal size cannot be zero (%s)"

    invoke-static {v1, v2, v0}, Llat;->J(ZLjava/lang/String;Ljava/lang/Object;)V

    add-float/2addr p0, p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    move-result-wide p0

    add-double/2addr p0, p0

    return-wide p0
.end method

.method public static w(DF)D
    .locals 4

    .line 1
    add-float/2addr p2, p2

    float-to-double v0, p2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->tan(D)D

    move-result-wide p0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p0

    return-wide v0
.end method

.method public static x(Lkaz;)D
    .locals 4

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lkaz;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/SizeF;

    .line 2
    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    move-result p0

    float-to-double v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static y(Ljava/util/Collection;)J
    .locals 10

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljvn;

    .line 2
    check-cast v4, Ljzv;

    .line 3
    invoke-virtual {v4}, Ljzv;->f()J

    move-result-wide v5

    const/4 v7, 0x0

    cmp-long v8, v5, v0

    if-ltz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    .line 5
    :cond_1
    const/4 v8, 0x0

    .line 3
    :goto_1
    new-array v7, v7, [Ljava/lang/Object;

    .line 4
    const-string v9, "bytesPerImage() must be >= 0"

    invoke-static {v8, v9, v7}, Llat;->v(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v4}, Ljzv;->i()Z

    move-result v4

    if-nez v4, :cond_0

    add-long/2addr v2, v5

    goto :goto_0

    :cond_2
    return-wide v2
.end method

.method public static synthetic z(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/Throwable;

    const-string v4, "addSuppressed"

    invoke-virtual {v2, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    return-void
.end method
