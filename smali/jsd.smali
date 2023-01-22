.class public final Ljsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrz;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/hardware/camera2/CameraManager;

.field public final c:Ljsg;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroid/os/Handler;

.field public final f:Ljrc;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljsp;

.field public final j:Ljava/util/concurrent/CountDownLatch;

.field public final k:Landroid/app/admin/DevicePolicyManager;

.field public l:Z

.field public m:Z

.field private n:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroid/app/admin/DevicePolicyManager;Landroid/hardware/camera2/CameraManager;Ljsg;Ljrc;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljsd;->l:Z

    iput-boolean v0, p0, Ljsd;->m:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ljsd;->n:Ljava/lang/Throwable;

    iput-object p7, p0, Ljsd;->a:Ljava/lang/String;

    iput-object p4, p0, Ljsd;->b:Landroid/hardware/camera2/CameraManager;

    iput-object p3, p0, Ljsd;->k:Landroid/app/admin/DevicePolicyManager;

    iput-object p6, p0, Ljsd;->f:Ljrc;

    iput-object p5, p0, Ljsd;->c:Ljsg;

    iput-object p1, p0, Ljsd;->e:Landroid/os/Handler;

    iput-object p2, p0, Ljsd;->d:Ljava/util/concurrent/Executor;

    new-instance p1, Ljsp;

    invoke-direct {p1}, Ljsp;-><init>()V

    iput-object p1, p0, Ljsd;->i:Ljsp;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsd;->g:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsd;->h:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 2
    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Ljsd;->j:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/Exception;ZLjrp;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "CAM_CameraDeviceOpener"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Ljsd;->g:Ljava/lang/Object;

    monitor-enter p1

    if-eqz p3, :cond_0

    :try_start_0
    iget-object p2, p0, Ljsd;->c:Ljsg;

    .line 2
    const/4 p3, 0x3

    invoke-interface {p2, p3, p4, p5, p3}, Ljsg;->aD(ILjrp;Ljava/lang/String;I)V

    .line 3
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method


# virtual methods
.method public final a(ZLjrp;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljsd;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljsd;->n:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljsd;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to open Camera device "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " after timeout."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CAM_CameraDeviceOpener"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ljsd;->n:Ljava/lang/Throwable;

    invoke-static {v1, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Ljsd;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to open Camera device "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " after timeout."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CAM_CameraDeviceOpener"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1
    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Ljsd;->c:Ljsg;

    .line 3
    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-interface {p1, v1, p2, p3, v2}, Ljsg;->aD(ILjrp;Ljava/lang/String;I)V

    .line 4
    :cond_1
    monitor-exit v0

    return-void

    .line 2
    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljsp;ZJJZ)Lnti;
    .locals 11

    .line 1
    move-object v7, p0

    move-object v8, p1

    move/from16 v1, p7

    new-instance v0, Ljsc;

    iget-object v2, v7, Ljsd;->f:Ljrc;

    invoke-direct {v0, v2, v1}, Ljsc;-><init>(Ljrc;Z)V

    .line 2
    invoke-virtual {p1, v0}, Ljsp;->e(Ljrx;)V

    iget-object v2, v7, Ljsd;->f:Ljrc;

    const-string v3, "CameraDeviceOpenerImpl#open"

    .line 3
    invoke-interface {v2, v3}, Ljrc;->e(Ljava/lang/String;)V

    const/4 v2, 0x3

    const/4 v9, 0x4

    const/4 v3, 0x2

    :try_start_0
    iget-object v4, v7, Ljsd;->b:Landroid/hardware/camera2/CameraManager;

    iget-object v5, v7, Ljsd;->a:Ljava/lang/String;

    .line 4
    new-instance v6, Ljrl;

    iget-object v10, v7, Ljsd;->a:Ljava/lang/String;

    invoke-direct {v6, p1, v10}, Ljrl;-><init>(Ljrx;Ljava/lang/String;)V

    iget-object v10, v7, Ljsd;->e:Landroid/os/Handler;

    invoke-virtual {v4, v5, v6, v10}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    const-wide/16 v4, 0x1388

    add-long/2addr v4, p3

    sub-long v4, v4, p5

    .line 5
    invoke-virtual {v0, v4, v5}, Ljsc;->e(J)Lnti;

    move-result-object v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v7, Ljsd;->f:Ljrc;

    .line 7
    :goto_0
    invoke-interface {v1}, Ljrc;->f()V

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v0, Lnti;

    .line 6
    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lnti;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, v7, Ljsd;->f:Ljrc;

    goto :goto_0

    .line 7
    :catch_1
    move-exception v0

    :try_start_2
    iget-object v1, v7, Ljsd;->g:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-object v0, v7, Ljsd;->n:Ljava/lang/Throwable;

    .line 8
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez p2, :cond_0

    :try_start_4
    new-instance v1, Lnti;

    .line 9
    sget-object v3, Ljrp;->c:Ljrp;

    .line 10
    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lnti;-><init>(ILjrp;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, v7, Ljsd;->f:Ljrc;

    .line 7
    :goto_1
    invoke-interface {v0}, Ljrc;->f()V

    return-object v1

    .line 8
    :cond_0
    :try_start_5
    iget-object v1, v7, Ljsd;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to open camera device "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". A SecurityException was thrown while attempting to open the camera."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    sget-object v3, Ljrp;->c:Ljrp;

    .line 12
    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 11
    move-object p2, p0

    move-object p3, v1

    move-object p4, v0

    move/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    invoke-direct/range {p2 .. p7}, Ljsd;->c(Ljava/lang/String;Ljava/lang/Exception;ZLjrp;Ljava/lang/String;)V

    sget-object v1, Ljrp;->c:Ljrp;

    .line 13
    invoke-virtual {p1, v1}, Ljsp;->c(Ljrp;)V

    new-instance v1, Lnti;

    sget-object v2, Ljrp;->c:Ljrp;

    .line 14
    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v9, v2, v0}, Lnti;-><init>(ILjrp;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v0, v7, Ljsd;->f:Ljrc;

    goto :goto_1

    .line 15
    :catchall_1
    move-exception v0

    .line 8
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    .line 7
    :catch_2
    move-exception v0

    iget-object v1, v7, Ljsd;->g:Ljava/lang/Object;

    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iput-object v0, v7, Ljsd;->n:Ljava/lang/Throwable;

    .line 15
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    new-instance v1, Lnti;

    .line 16
    sget-object v2, Ljrp;->d:Ljrp;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v2, v0}, Lnti;-><init>(ILjrp;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    iget-object v0, v7, Ljsd;->f:Ljrc;

    goto :goto_1

    .line 7
    :catchall_2
    move-exception v0

    .line 15
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v0

    .line 7
    :catch_3
    move-exception v0

    .line 17
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v4

    invoke-static {v4}, Ljrp;->a(I)Ljrp;

    move-result-object v10

    .line 18
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    iget-object v1, v7, Ljsd;->a:Ljava/lang/String;

    goto/16 :goto_2

    .line 7
    :pswitch_0
    iget-object v1, v7, Ljsd;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to open camera device "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". The maximum number of cameras are already open."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v6

    .line 22
    move-object v1, p0

    move-object v3, v0

    move v4, p2

    move-object v5, v10

    invoke-direct/range {v1 .. v6}, Ljsd;->c(Ljava/lang/String;Ljava/lang/Exception;ZLjrp;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, v10}, Ljsp;->c(Ljrp;)V

    new-instance v1, Lnti;

    .line 25
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v9, v10, v0}, Lnti;-><init>(ILjrp;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    iget-object v0, v7, Ljsd;->f:Ljrc;

    goto/16 :goto_1

    .line 7
    :pswitch_1
    :try_start_c
    iget-object v1, v7, Ljsd;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to open camera device "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " The camera device in use due to a higher priority process. Retrying ..."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 19
    move-object p1, p0

    move-object p2, v1

    move-object p3, v0

    move p4, v2

    move-object/from16 p5, v10

    move-object/from16 p6, v4

    invoke-direct/range {p1 .. p6}, Ljsd;->c(Ljava/lang/String;Ljava/lang/Exception;ZLjrp;Ljava/lang/String;)V

    new-instance v1, Lnti;

    .line 21
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v10, v0}, Lnti;-><init>(ILjrp;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    iget-object v0, v7, Ljsd;->f:Ljrc;

    goto/16 :goto_1

    .line 7
    :pswitch_2
    :try_start_d
    new-instance v1, Lnti;

    .line 26
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v10, v0}, Lnti;-><init>(ILjrp;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    iget-object v0, v7, Ljsd;->f:Ljrc;

    goto/16 :goto_1

    .line 7
    :pswitch_3
    :try_start_e
    new-instance v1, Lnti;

    .line 27
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v10, v0}, Lnti;-><init>(ILjrp;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    iget-object v0, v7, Ljsd;->f:Ljrc;

    goto/16 :goto_1

    .line 41
    :pswitch_4
    if-eqz v1, :cond_2

    if-nez p2, :cond_1

    :try_start_f
    new-instance v1, Lnti;

    .line 28
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v10, v0}, Lnti;-><init>(ILjrp;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    iget-object v0, v7, Ljsd;->f:Ljrc;

    goto/16 :goto_1

    .line 7
    :cond_1
    :try_start_10
    iget-object v1, v7, Ljsd;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to open camera device "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " after retry. The camera device is disabled."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 29
    move-object p2, p0

    move-object p3, v1

    move-object p4, v0

    move/from16 p5, v2

    move-object/from16 p6, v10

    move-object/from16 p7, v3

    invoke-direct/range {p2 .. p7}, Ljsd;->c(Ljava/lang/String;Ljava/lang/Exception;ZLjrp;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1, v10}, Ljsp;->c(Ljrp;)V

    new-instance v1, Lnti;

    .line 32
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v9, v10, v0}, Lnti;-><init>(ILjrp;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    iget-object v0, v7, Ljsd;->f:Ljrc;

    goto/16 :goto_1

    .line 7
    :cond_2
    :try_start_11
    iget-object v1, v7, Ljsd;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to open camera device "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " The camera device in use due to a higher priority process. Retrying ..."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 33
    move-object p1, p0

    move-object p2, v1

    move-object p3, v0

    move p4, v2

    move-object/from16 p5, v10

    move-object/from16 p6, v4

    invoke-direct/range {p1 .. p6}, Ljsd;->c(Ljava/lang/String;Ljava/lang/Exception;ZLjrp;Ljava/lang/String;)V

    new-instance v1, Lnti;

    .line 35
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v10, v0}, Lnti;-><init>(ILjrp;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    iget-object v0, v7, Ljsd;->f:Ljrc;

    goto/16 :goto_1

    .line 36
    :goto_2
    :try_start_12
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to open camera device "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". An unknown exception was thrown with error code "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v6

    .line 38
    move-object v1, p0

    move-object v3, v0

    move v4, p2

    move-object v5, v10

    invoke-direct/range {v1 .. v6}, Ljsd;->c(Ljava/lang/String;Ljava/lang/Exception;ZLjrp;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1, v10}, Ljsp;->c(Ljrp;)V

    new-instance v1, Lnti;

    .line 40
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v9, v10, v0}, Lnti;-><init>(ILjrp;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    iget-object v0, v7, Ljsd;->f:Ljrc;

    goto/16 :goto_1

    .line 7
    :goto_3
    iget-object v1, v7, Ljsd;->f:Ljrc;

    invoke-interface {v1}, Ljrc;->f()V

    .line 41
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljsd;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ljsd;->m:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Ljsd;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Ljsd;->h:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 3
    monitor-exit v1

    return-void

    .line 1
    :catchall_0
    move-exception v0

    .line 3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
