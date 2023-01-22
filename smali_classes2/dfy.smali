.class public final Ldfy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lmqn;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lner;

.field private final d:Landroid/hardware/camera2/CameraManager;

.field private final e:Lntu;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Ljsv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/device/CameraDeviceVerifier"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Ldfy;->c:Lmqn;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraManager;Lntu;Ljava/util/concurrent/Executor;Ljsv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfy;->d:Landroid/hardware/camera2/CameraManager;

    iput-object p2, p0, Ldfy;->e:Lntu;

    iput-object p3, p0, Ldfy;->f:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Ldfy;->g:Ljsv;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)Ldfx;
    .locals 12

    .line 1
    const-string v0, "Camera Manager reconnect failed, or there are no cameras on this device."

    sget-object v1, Ldfy;->c:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    check-cast v1, Lmqk;

    const/16 v2, 0x3c9

    invoke-interface {v1, v2}, Lmqk;->E(I)Lmrc;

    move-result-object v1

    check-cast v1, Lmqk;

    const-string v2, "Attempting to reconnect to the camera service with a %dms timeout in %dms increments."

    const/16 v3, 0xc8

    invoke-interface {v1, v2, p1, v3}, Lmqk;->s(Ljava/lang/String;II)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    :try_start_0
    new-instance v6, Ljki;

    .line 3
    invoke-direct {v6}, Ljki;-><init>()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 4
    const/4 v7, 0x1

    :try_start_1
    new-instance v8, Ldfw;

    invoke-direct {v8, v1}, Ldfw;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v4, p0, Ldfy;->d:Landroid/hardware/camera2/CameraManager;

    const-string v9, "PollUntilReconnect"

    .line 5
    invoke-static {v6, v9}, Ljpb;->z(Ljki;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v9

    .line 6
    invoke-virtual {v4, v8, v9}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    div-int/lit16 v4, p1, 0xc8

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v4, :cond_1

    iget-object v10, p0, Ldfy;->d:Landroid/hardware/camera2/CameraManager;

    .line 7
    invoke-virtual {v10}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    array-length v10, v10

    if-lez v10, :cond_0

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    if-eqz v10, :cond_0

    sget-object p1, Ldfy;->c:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    .line 10
    check-cast p1, Lmqk;

    const/16 v1, 0x3cc

    invoke-interface {p1, v1}, Lmqk;->E(I)Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    const-string v1, "Camera Manager reconnect attempted and succeeded after ~%dms"

    add-int/2addr v9, v7

    mul-int/lit16 v9, v9, 0xc8

    invoke-interface {p1, v1, v9}, Lmqk;->p(Ljava/lang/String;I)V

    iget-object p1, p0, Ldfy;->e:Lntu;

    .line 11
    invoke-interface {p1}, Lntu;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljsg;

    sget-object v1, Ljrp;->b:Ljrp;

    sget-object v3, Ljrp;->b:Ljrp;

    .line 12
    invoke-virtual {v3}, Ljrp;->c()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-interface {p1, v7, v1, v3, v5}, Ljsg;->aD(ILjrp;Ljava/lang/String;I)V

    iget-object p1, p0, Ldfy;->g:Ljsv;

    .line 14
    invoke-interface {p1}, Ljsv;->i()V

    new-instance p1, Ldfx;

    invoke-direct {p1, v7}, Ldfx;-><init>(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    :try_start_3
    invoke-virtual {v6}, Ljki;->close()V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Ldfy;->d:Landroid/hardware/camera2/CameraManager;

    .line 16
    invoke-virtual {v0, v8}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-object p1

    .line 3
    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    .line 16
    :cond_0
    nop

    .line 9
    const-wide/16 v10, 0xc8

    :try_start_4
    invoke-static {v10, v11, v2}, Ljava/lang/Thread;->sleep(JI)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 17
    :cond_1
    sget-object v1, Ljrp;->b:Ljrp;

    .line 18
    new-instance v3, Ljava/util/concurrent/TimeoutException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Camera Manager reconnect timed out after "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    sget-object p1, Ldfy;->c:Lmqn;

    invoke-virtual {p1}, Lmqi;->b()Lmrc;

    move-result-object p1

    .line 19
    check-cast p1, Lmqk;

    invoke-interface {p1, v3}, Lmqk;->h(Ljava/lang/Throwable;)Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    const/16 v4, 0x3ca

    invoke-interface {p1, v4}, Lmqk;->E(I)Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    invoke-interface {p1, v0}, Lmqk;->o(Ljava/lang/String;)V

    iget-object p1, p0, Ldfy;->g:Ljsv;

    sget-object v4, Ljrp;->b:Ljrp;

    .line 20
    invoke-interface {p1, v4}, Ljsv;->e(Ljrp;)V

    iget-object p1, p0, Ldfy;->e:Lntu;

    .line 21
    invoke-interface {p1}, Lntu;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljsg;

    sget-object v4, Ljrp;->b:Ljrp;

    .line 22
    invoke-virtual {v4}, Ljrp;->c()Ljava/lang/String;

    move-result-object v9

    .line 23
    invoke-interface {p1, v5, v4, v9, v5}, Ljsg;->aD(ILjrp;Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 15
    :try_start_5
    invoke-virtual {v6}, Ljki;->close()V
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object p1, p0, Ldfy;->d:Landroid/hardware/camera2/CameraManager;

    .line 16
    invoke-virtual {p1, v8}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    goto/16 :goto_9

    .line 3
    :goto_1
    move-object v4, v8

    goto/16 :goto_a

    :goto_2
    move-object v3, p1

    move-object v4, v8

    goto :goto_7

    :catchall_1
    move-exception p1

    move-object v4, v8

    goto :goto_3

    .line 34
    :catchall_2
    move-exception p1

    .line 3
    :goto_3
    :try_start_6
    invoke-virtual {v6}, Ljki;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_4

    .line 30
    :catchall_3
    move-exception v1

    :try_start_7
    new-array v3, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Throwable;

    aput-object v6, v3, v2

    const-class v6, Ljava/lang/Throwable;

    const-string v8, "addSuppressed"

    .line 24
    invoke-virtual {v6, v8, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v1, v6, v2

    invoke-virtual {v3, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_4

    :catch_2
    move-exception v1

    .line 3
    :goto_4
    :try_start_8
    throw p1
    :try_end_8
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 24
    :catchall_4
    move-exception p1

    goto/16 :goto_a

    :catch_3
    move-exception p1

    goto :goto_5

    :catch_4
    move-exception p1

    :goto_5
    move-object v3, p1

    goto :goto_7

    .line 16
    :catchall_5
    move-exception p1

    goto :goto_a

    :catch_5
    move-exception p1

    goto :goto_6

    :catch_6
    move-exception p1

    :goto_6
    move-object v3, p1

    :goto_7
    :try_start_9
    sget-object p1, Ldfy;->c:Lmqn;

    invoke-virtual {p1}, Lmqi;->b()Lmrc;

    move-result-object p1

    .line 25
    check-cast p1, Lmqk;

    invoke-interface {p1, v3}, Lmqk;->h(Ljava/lang/Throwable;)Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    const/16 v1, 0x3cb

    invoke-interface {p1, v1}, Lmqk;->E(I)Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    invoke-interface {p1, v0}, Lmqk;->o(Ljava/lang/String;)V

    .line 26
    sget-object p1, Ljrp;->m:Ljrp;

    .line 27
    instance-of v0, v3, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v0, :cond_2

    .line 28
    move-object p1, v3

    check-cast p1, Landroid/hardware/camera2/CameraAccessException;

    .line 29
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p1

    invoke-static {p1}, Ljrp;->a(I)Ljrp;

    move-result-object p1

    move-object v1, p1

    goto :goto_8

    .line 30
    :cond_2
    instance-of v0, v3, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_3

    sget-object p1, Ljrp;->b:Ljrp;

    :cond_3
    move-object v1, p1

    .line 29
    :goto_8
    iget-object p1, p0, Ldfy;->g:Ljsv;

    .line 31
    invoke-interface {p1, v1}, Ljsv;->e(Ljrp;)V

    iget-object p1, p0, Ldfy;->e:Lntu;

    .line 32
    invoke-interface {p1}, Lntu;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljsg;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    invoke-interface {p1, v6, v1, v0, v5}, Ljsg;->aD(ILjrp;Ljava/lang/String;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-eqz v4, :cond_4

    iget-object p1, p0, Ldfy;->d:Landroid/hardware/camera2/CameraManager;

    .line 16
    invoke-virtual {p1, v4}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    goto :goto_9

    .line 30
    :cond_4
    nop

    .line 16
    :goto_9
    new-instance p1, Ldfx;

    invoke-direct {p1, v2}, Ldfx;-><init>(Z)V

    iput-object v1, p1, Ldfx;->b:Ljrp;

    iput-object v3, p1, Ldfx;->c:Ljava/lang/Exception;

    return-object p1

    .line 3
    :catchall_6
    move-exception p1

    .line 16
    :goto_a
    if-eqz v4, :cond_5

    iget-object v0, p0, Ldfy;->d:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 34
    :cond_5
    goto :goto_c

    :goto_b
    throw p1

    :goto_c
    goto :goto_b
.end method

.method public final b()Lnee;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ldfy;->d:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ldfy;->g:Ljsv;

    .line 2
    invoke-interface {v0}, Ljsv;->i()V

    new-instance v0, Ldfx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldfx;-><init>(Z)V

    .line 3
    invoke-static {v0}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4
    :catch_0
    move-exception v0

    .line 3
    :cond_0
    nop

    .line 4
    const/16 v0, 0x1b58

    invoke-virtual {p0, v0}, Ldfy;->c(I)Lnee;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Lnee;
    .locals 4

    .line 1
    iget-object v0, p0, Ldfy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldfy;->b:Lner;

    if-nez v1, :cond_0

    invoke-static {}, Lner;->g()Lner;

    move-result-object v1

    iput-object v1, p0, Ldfy;->b:Lner;

    const/4 v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Ldfy;->b:Lner;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-object v0, p0, Ldfy;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Laul;

    const/16 v3, 0xb

    invoke-direct {v1, p0, p1, v3}, Laul;-><init>(Ldfy;II)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-object v2

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
