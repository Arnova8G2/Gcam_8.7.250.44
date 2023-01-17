.class public final synthetic Ljsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljsd;


# direct methods
.method public synthetic constructor <init>(Ljsd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsa;->a:Ljsd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    iget-object v10, v1, Ljsa;->a:Ljsd;

    iget-object v0, v10, Ljsd;->f:Ljrc;

    const-string v2, "OpenCamera#"

    iget-object v3, v10, Ljsd;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljrc;->e(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    .line 3
    sget-object v0, Ljrp;->m:Ljrp;

    new-instance v2, Lnti;

    .line 4
    const/4 v13, 0x2

    invoke-direct {v2, v13}, Lnti;-><init>(I)V

    new-instance v3, Ljsp;

    .line 5
    invoke-direct {v3}, Ljsp;-><init>()V

    iget-object v4, v10, Ljsd;->k:Landroid/app/admin/DevicePolicyManager;

    .line 6
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/app/admin/DevicePolicyManager;->getCameraDisabled(Landroid/content/ComponentName;)Z

    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 7
    :try_start_1
    new-instance v15, Ljsb;

    invoke-direct {v15, v10}, Ljsb;-><init>(Ljsd;)V

    iget-object v4, v10, Ljsd;->b:Landroid/hardware/camera2/CameraManager;

    iget-object v6, v10, Ljsd;->e:Landroid/os/Handler;

    .line 8
    invoke-virtual {v4, v15, v6}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    iget-object v4, v10, Ljsd;->g:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    iget-boolean v6, v10, Ljsd;->m:Z

    if-eqz v6, :cond_0

    .line 9
    invoke-virtual {v3}, Ljsp;->a()V

    .line 10
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iget-object v0, v10, Ljsd;->b:Landroid/hardware/camera2/CameraManager;

    .line 11
    invoke-virtual {v0, v15}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    goto/16 :goto_7

    .line 12
    :cond_0
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/16 v16, 0x0

    move-object v9, v3

    move-object/from16 v17, v5

    move-wide/from16 v18, v11

    const/4 v7, 0x0

    :goto_0
    :try_start_6
    iget v2, v2, Lnti;->a:I

    if-ne v2, v13, :cond_c

    move-object v2, v10

    move-object v3, v9

    move v4, v7

    move-wide v5, v11

    move v13, v7

    move-wide/from16 v7, v18

    move-object v1, v9

    move v9, v14

    invoke-virtual/range {v2 .. v9}, Ljsd;->b(Ljsp;ZJJZ)Lnti;

    move-result-object v2

    iget v3, v2, Lnti;->a:I

    const/4 v4, 0x3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_2

    if-eqz v13, :cond_1

    iget-object v2, v10, Ljsd;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Camera device "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was opened successfully after a retry."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "CAM_CameraDeviceOpener"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v10, Ljsd;->c:Ljsg;

    move-object/from16 v3, v17

    check-cast v3, Ljava/lang/String;

    check-cast v0, Ljrp;

    .line 35
    invoke-interface {v2, v7, v0, v3, v4}, Ljsg;->aD(ILjrp;Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :cond_1
    :try_start_7
    iget-object v0, v10, Ljsd;->b:Landroid/hardware/camera2/CameraManager;

    goto :goto_1

    .line 11
    :cond_2
    const/4 v5, 0x4

    if-ne v3, v5, :cond_3

    iget-object v0, v10, Ljsd;->b:Landroid/hardware/camera2/CameraManager;

    :goto_1
    invoke-virtual {v0, v15}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto/16 :goto_6

    :cond_3
    const/4 v5, 0x5

    if-ne v3, v5, :cond_6

    if-eqz v13, :cond_4

    goto :goto_2

    .line 32
    :cond_4
    :try_start_8
    sget-object v0, Ljrp;->a:Ljrp;

    .line 11
    :goto_2
    if-eqz v13, :cond_5

    goto :goto_3

    :cond_5
    sget-object v2, Ljrp;->a:Ljrp;

    .line 32
    invoke-virtual {v2}, Ljrp;->c()Ljava/lang/String;

    move-result-object v17

    .line 11
    :goto_3
    move-object/from16 v2, v17

    check-cast v2, Ljava/lang/String;

    move-object v3, v0

    check-cast v3, Ljrp;

    invoke-virtual {v10, v13, v3, v2}, Ljsd;->a(ZLjrp;Ljava/lang/String;)V

    check-cast v0, Ljrp;

    .line 33
    invoke-virtual {v1, v0}, Ljsp;->c(Ljrp;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    iget-object v0, v10, Ljsd;->b:Landroid/hardware/camera2/CameraManager;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_1

    .line 32
    :cond_6
    const/4 v5, 0x2

    if-eq v3, v5, :cond_8

    if-ne v3, v4, :cond_7

    if-nez v13, :cond_7

    const/4 v13, 0x0

    goto :goto_4

    .line 12
    :cond_7
    move-object v9, v1

    move v7, v13

    const/4 v13, 0x2

    move-object/from16 v1, p0

    goto :goto_0

    .line 32
    :cond_8
    :goto_4
    :try_start_a
    iget-object v3, v2, Lnti;->b:Ljava/lang/Object;

    iget-object v2, v2, Lnti;->c:Ljava/lang/Object;

    new-instance v4, Lnti;

    .line 13
    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lnti;-><init>(I)V

    iget-object v6, v10, Ljsd;->g:Ljava/lang/Object;

    monitor-enter v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    iget-boolean v0, v10, Ljsd;->m:Z

    if-eqz v0, :cond_9

    .line 25
    invoke-virtual {v1}, Ljsp;->a()V

    .line 26
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    iget-object v0, v10, Ljsd;->b:Landroid/hardware/camera2/CameraManager;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    goto :goto_1

    .line 14
    :cond_9
    :try_start_d
    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 15
    :try_start_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v5, 0xc8

    add-long/2addr v8, v5

    const-wide/16 v17, 0x1388

    add-long v17, v11, v17

    cmp-long v0, v8, v17

    if-gtz v0, :cond_b

    iget-object v0, v10, Ljsd;->f:Ljrc;

    const-string v8, "interruptableTimeout#wait"

    .line 16
    invoke-interface {v0, v8}, Ljrc;->e(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    iget-object v8, v10, Ljsd;->h:Ljava/lang/Object;

    monitor-enter v8
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    iget-object v0, v10, Ljsd;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Failed to open camera device "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Attempting retry in "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xc8

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " milliseconds."

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "CAM_CameraDeviceOpener"

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v10, Ljsd;->h:Ljava/lang/Object;

    .line 18
    invoke-virtual {v0, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 19
    monitor-exit v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    iget-object v0, v10, Ljsd;->f:Ljrc;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    goto :goto_5

    .line 27
    :catchall_0
    move-exception v0

    .line 19
    :try_start_12
    monitor-exit v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 20
    :catchall_1
    move-exception v0

    :try_start_14
    iget-object v1, v10, Ljsd;->f:Ljrc;

    invoke-interface {v1}, Ljrc;->f()V

    .line 27
    throw v0

    .line 14
    :catch_0
    move-exception v0

    iget-object v0, v10, Ljsd;->f:Ljrc;

    .line 20
    :goto_5
    invoke-interface {v0}, Ljrc;->f()V

    iget-object v5, v10, Ljsd;->g:Ljava/lang/Object;

    monitor-enter v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :try_start_15
    iget-boolean v0, v10, Ljsd;->m:Z

    if-eqz v0, :cond_a

    .line 28
    invoke-virtual {v1}, Ljsp;->a()V

    .line 29
    monitor-exit v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :try_start_16
    iget-object v0, v10, Ljsd;->b:Landroid/hardware/camera2/CameraManager;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    goto/16 :goto_1

    .line 21
    :cond_a
    :try_start_17
    monitor-exit v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 22
    :try_start_18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    .line 23
    invoke-virtual {v1}, Ljsp;->a()V

    new-instance v9, Ljsp;

    .line 24
    invoke-direct {v9}, Ljsp;-><init>()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    move-object/from16 v1, p0

    move-object/from16 v17, v2

    move-object v0, v3

    move-object v2, v4

    const/4 v13, 0x2

    goto/16 :goto_0

    .line 19
    :catchall_2
    move-exception v0

    .line 21
    :try_start_19
    monitor-exit v5
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    :try_start_1a
    throw v0

    .line 24
    :cond_b
    check-cast v2, Ljava/lang/String;

    move-object v0, v3

    check-cast v0, Ljrp;

    invoke-virtual {v10, v13, v0, v2}, Ljsd;->a(ZLjrp;Ljava/lang/String;)V

    new-instance v0, Ljsp;

    .line 30
    invoke-direct {v0}, Ljsp;-><init>()V

    check-cast v3, Ljrp;

    .line 31
    invoke-virtual {v0, v3}, Ljsp;->c(Ljrp;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :try_start_1b
    iget-object v1, v10, Ljsd;->b:Landroid/hardware/camera2/CameraManager;

    .line 11
    invoke-virtual {v1, v15}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    move-object v3, v0

    goto :goto_7

    .line 12
    :catchall_3
    move-exception v0

    .line 14
    :try_start_1c
    monitor-exit v6
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    :try_start_1d
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    .line 11
    :cond_c
    move-object v1, v9

    :try_start_1e
    iget-object v0, v10, Ljsd;->b:Landroid/hardware/camera2/CameraManager;

    goto/16 :goto_1

    :goto_6
    move-object v3, v1

    :goto_7
    iget-object v0, v10, Ljsd;->i:Ljsp;

    .line 37
    invoke-virtual {v3, v0}, Ljsp;->e(Ljrx;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    iget-object v0, v10, Ljsd;->j:Ljava/util/concurrent/CountDownLatch;

    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, v10, Ljsd;->f:Ljrc;

    .line 42
    invoke-interface {v0}, Ljrc;->f()V

    return-void

    .line 36
    :catchall_4
    move-exception v0

    .line 12
    :try_start_1f
    monitor-exit v4
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    :try_start_20
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    .line 36
    :catchall_5
    move-exception v0

    move-object v5, v15

    goto :goto_8

    .line 39
    :catchall_6
    move-exception v0

    :goto_8
    if-eqz v5, :cond_d

    :try_start_21
    iget-object v1, v10, Ljsd;->b:Landroid/hardware/camera2/CameraManager;

    .line 11
    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 36
    :cond_d
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    .line 11
    :catchall_7
    move-exception v0

    :try_start_22
    iget-object v1, v10, Ljsd;->i:Ljsp;

    .line 38
    invoke-virtual {v1}, Ljsp;->a()V

    .line 39
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    .line 21
    :catchall_8
    move-exception v0

    iget-object v1, v10, Ljsd;->j:Ljava/util/concurrent/CountDownLatch;

    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 41
    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method
