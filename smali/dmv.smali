.class public final synthetic Ldmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    iput p2, p0, Ldmv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcdd;I)V
    .locals 0

    iput p2, p0, Ldmv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;I)V
    .locals 0

    iput p2, p0, Ldmv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldmu;I)V
    .locals 0

    iput p2, p0, Ldmv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldpn;I)V
    .locals 0

    iput p2, p0, Ldmv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldsm;I)V
    .locals 0

    iput p2, p0, Ldmv;->b:I

    iput-object p1, p0, Ldmv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldso;I)V
    .locals 0

    iput p2, p0, Ldmv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldub;I)V
    .locals 0

    iput p2, p0, Ldmv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldvc;I)V
    .locals 0

    iput p2, p0, Ldmv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ldmv;->b:I

    iput-object p1, p0, Ldmv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljll;I)V
    .locals 0

    iput p2, p0, Ldmv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljue;I)V
    .locals 0

    iput p2, p0, Ldmv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkeu;I)V
    .locals 0

    iput p2, p0, Ldmv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnwo;I)V
    .locals 0

    iput p2, p0, Ldmv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Ldmv;->b:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 18
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 0
    packed-switch v0, :pswitch_data_0

    .line 71
    iget-object v0, p0, Ldmv;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;

    .line 72
    invoke-virtual {v0}, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->e()V

    return-void

    .line 47
    :pswitch_0
    iget-object v0, p0, Ldmv;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;

    iget-object v1, v1, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    move-object v2, v0

    check-cast v2, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    sget-object v0, Lmrn;->a:Lmrf;

    .line 3
    monitor-exit v1

    return-void

    :cond_0
    move-object v2, v0

    check-cast v2, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->b:Lggg;

    .line 4
    invoke-interface {v2}, Lggg;->a()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v4, v2, v6

    if-nez v4, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->c:Ljrc;

    const-string v3, "PortraitSegmenter#init"

    .line 5
    invoke-interface {v2, v3}, Ljrc;->e(Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->b:Lggg;

    .line 6
    invoke-interface {v2}, Lggg;->b()V

    move-object v2, v0

    check-cast v2, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->c:Ljrc;

    .line 7
    invoke-interface {v2}, Ljrc;->f()V

    :cond_1
    move-object v2, v0

    check-cast v2, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->c:Ljrc;

    const-string v3, "DeblurFusionController#init"

    .line 8
    invoke-interface {v2, v3}, Ljrc;->e(Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    move-object v4, v0

    check-cast v4, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;

    .line 9
    invoke-virtual {v4}, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->a()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {v3, v4}, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->initialize(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object v2, v0

    check-cast v2, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->c:Ljrc;

    .line 11
    invoke-interface {v2}, Ljrc;->f()V

    move-object v2, v0

    check-cast v2, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 15
    sget-object v2, Lmrn;->a:Lmrf;

    const-string v3, "FalconController"

    invoke-interface {v0, v2, v3}, Lmrc;->g(Lmrf;Ljava/lang/Object;)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const/16 v2, 0x506

    invoke-interface {v0, v2}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v2, "Failed to initialize DeblurFusionController."

    invoke-interface {v0, v2}, Lmqk;->o(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    sget-object v2, Lmrn;->a:Lmrf;

    check-cast v0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;

    iget-object v0, v0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->g:Ljll;

    .line 14
    invoke-virtual {v0, v5}, Ljll;->cp(Ljava/lang/Object;)V

    .line 16
    :goto_0
    monitor-exit v1

    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 14
    :pswitch_1
    iget-object v0, p0, Ldmv;->a:Ljava/lang/Object;

    .line 17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v0, Ljll;

    invoke-virtual {v0, v1}, Ljll;->cp(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ldmv;->a:Ljava/lang/Object;

    .line 18
    check-cast v0, Ljll;

    invoke-virtual {v0, v5}, Ljll;->cp(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ldmv;->a:Ljava/lang/Object;

    check-cast v0, Ldvc;

    iget-object v1, v0, Ldvc;->d:Ljrc;

    const-string v2, "writeDebugMetadata"

    .line 19
    invoke-interface {v1, v2}, Ljrc;->e(Ljava/lang/String;)V

    .line 20
    sget-object v1, Lduh;->b:Ljava/lang/Object;

    .line 21
    monitor-enter v1

    :try_start_1
    sget-object v2, Lduh;->a:Ljava/util/List;

    .line 22
    invoke-static {v2}, Lmmb;->j(Ljava/util/Collection;)Lmmb;

    move-result-object v2

    sget-object v5, Lduh;->a:Ljava/util/List;

    .line 23
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 24
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_4

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 26
    check-cast v6, Ldug;

    iget-object v7, v6, Ldug;->a:Ljava/lang/String;

    iget v8, v6, Ldug;->b:I

    iget-object v6, v6, Ldug;->c:Lkej;

    new-instance v9, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "  Result frame "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/io/File;

    const-string v10, "payload_burst_actual_hal3.txt"

    .line 28
    invoke-direct {v9, v7, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :try_start_2
    new-instance v7, Ljava/io/FileWriter;

    invoke-direct {v7, v9, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 30
    new-instance v9, Ljava/io/BufferedWriter;

    invoke-direct {v9, v7}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 31
    :try_start_3
    invoke-interface {v6}, Lkej;->f()Ljava/util/List;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Object;

    .line 32
    invoke-static {v8, v11}, Ljvf;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "\n"

    invoke-virtual {v8, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 33
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/hardware/camera2/CaptureResult$Key;

    new-array v11, v4, [Ljava/lang/Object;

    .line 34
    invoke-virtual {v10}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v3

    const-string v12, "    %s\n"

    invoke-static {v12, v11}, Ljvf;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v11, "        %s\n"

    new-array v12, v4, [Ljava/lang/Object;

    .line 35
    invoke-interface {v6, v10}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v10

    .line 36
    invoke-static {v10}, Lbxb;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v12, v3

    .line 35
    invoke-static {v11, v12}, Ljvf;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 37
    :cond_3
    :try_start_4
    invoke-virtual {v9}, Ljava/io/Writer;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    .line 40
    :catch_0
    move-exception v6

    :try_start_5
    sget-object v8, Lbxb;->a:Lmqn;

    invoke-virtual {v8}, Lmqi;->b()Lmrc;

    move-result-object v8

    const-string v9, "dumpMetadata - Failed to close writer."

    .line 38
    const/16 v10, 0x37

    invoke-static {v8, v9, v10, v6}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    .line 37
    :catchall_1
    move-exception v6

    goto :goto_4

    .line 42
    :catch_1
    move-exception v6

    :try_start_6
    sget-object v8, Lbxb;->a:Lmqn;

    invoke-virtual {v8}, Lmqi;->b()Lmrc;

    move-result-object v8

    .line 39
    check-cast v8, Lmqk;

    invoke-interface {v8, v6}, Lmqk;->h(Ljava/lang/Throwable;)Lmrc;

    move-result-object v6

    check-cast v6, Lmqk;

    const/16 v8, 0x38

    invoke-interface {v6, v8}, Lmqk;->E(I)Lmrc;

    move-result-object v6

    check-cast v6, Lmqk;

    const-string v8, "dumpMetadata - Failed to dump metadata"

    invoke-interface {v6, v8}, Lmqk;->o(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 37
    :try_start_7
    invoke-virtual {v9}, Ljava/io/Writer;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_3

    .line 71
    :catch_2
    move-exception v6

    :try_start_8
    sget-object v8, Lbxb;->a:Lmqn;

    invoke-virtual {v8}, Lmqi;->b()Lmrc;

    move-result-object v8

    const-string v9, "dumpMetadata - Failed to close writer."

    .line 38
    const/16 v10, 0x39

    invoke-static {v8, v9, v10, v6}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 41
    :goto_3
    invoke-virtual {v7}, Ljava/io/FileWriter;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_6

    .line 37
    :goto_4
    :try_start_9
    invoke-virtual {v9}, Ljava/io/Writer;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_5

    .line 38
    :catch_3
    move-exception v7

    :try_start_a
    sget-object v8, Lbxb;->a:Lmqn;

    invoke-virtual {v8}, Lmqi;->b()Lmrc;

    move-result-object v8

    const-string v9, "dumpMetadata - Failed to close writer."

    const/16 v10, 0x3a

    invoke-static {v8, v9, v10, v7}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 40
    :goto_5
    throw v6
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 24
    :catch_4
    move-exception v6

    sget-object v7, Lbxb;->a:Lmqn;

    invoke-virtual {v7}, Lmqi;->b()Lmrc;

    move-result-object v7

    const-string v8, "Could not write capture data to file."

    .line 42
    const/16 v9, 0x3b

    invoke-static {v7, v8, v9, v6}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 41
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_4
    iget-object v0, v0, Ldvc;->d:Ljrc;

    .line 43
    invoke-interface {v0}, Ljrc;->f()V

    return-void

    .line 16
    :catchall_2
    move-exception v0

    .line 24
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0

    .line 43
    :pswitch_4
    iget-object v0, p0, Ldmv;->a:Ljava/lang/Object;

    .line 44
    invoke-interface {v0}, Ljqe;->close()V

    return-void

    :pswitch_5
    iget-object v0, p0, Ldmv;->a:Ljava/lang/Object;

    check-cast v0, Ldub;

    .line 45
    invoke-virtual {v0, v1}, Ldub;->c(F)V

    return-void

    .line 0
    :pswitch_6
    iget-object v0, p0, Ldmv;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ldub;

    .line 46
    invoke-virtual {v3, v1}, Ldub;->c(F)V

    iget-object v1, v3, Ldub;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_c
    check-cast v0, Ldub;

    iput-object v2, v0, Ldub;->c:Ljava/util/concurrent/Future;

    .line 47
    monitor-exit v1

    return-void

    .line 72
    :catchall_3
    move-exception v0

    .line 47
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v0

    .line 45
    :pswitch_7
    iget-object v0, p0, Ldmv;->a:Ljava/lang/Object;

    check-cast v0, Ldub;

    .line 48
    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Ldub;->c(F)V

    return-void

    .line 51
    :pswitch_8
    iget-object v0, p0, Ldmv;->a:Ljava/lang/Object;

    check-cast v0, Ldso;

    .line 49
    invoke-virtual {v0}, Ldso;->b()V

    return-void

    .line 48
    :pswitch_9
    iget-object v0, p0, Ldmv;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_d
    iget-object v1, p0, Ldmv;->a:Ljava/lang/Object;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 51
    monitor-exit v0

    return-void

    .line 38
    :catchall_4
    move-exception v1

    .line 51
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw v1

    .line 49
    :pswitch_a
    iget-object v0, p0, Ldmv;->a:Ljava/lang/Object;

    check-cast v0, Ldsm;

    iget-object v1, v0, Ldsm;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, v0, Ldsm;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v0, v0, Ldsm;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 52
    invoke-interface {v1, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    iget-object v0, p0, Ldmv;->a:Ljava/lang/Object;

    check-cast v0, Ldsm;

    iget-object v1, v0, Ldsm;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, v0, Ldsm;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v0, v0, Ldsm;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 53
    invoke-interface {v1, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v0, p0, Ldmv;->a:Ljava/lang/Object;

    check-cast v0, Ldsm;

    iget-object v1, v0, Ldsm;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, v0, Ldsm;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 54
    invoke-interface {v1, v0, v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v0, p0, Ldmv;->a:Ljava/lang/Object;

    check-cast v0, Ldsm;

    iput-object v2, v0, Ldsm;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v2, v0, Ldsm;->d:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v2, v0, Ldsm;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 55
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    return-void

    .line 69
    :pswitch_b
    iget-object v0, p0, Ldmv;->a:Ljava/lang/Object;

    check-cast v0, Ldsm;

    iget-object v0, v0, Ldsm;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_e
    iget-object v1, p0, Ldmv;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ldsm;

    iget-object v2, v2, Ldsm;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v2, :cond_6

    move-object v2, v1

    check-cast v2, Ldsm;

    iget-object v2, v2, Ldsm;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v2, :cond_6

    move-object v2, v1

    check-cast v2, Ldsm;

    iget-object v2, v2, Ldsm;->j:Ldsl;

    check-cast v1, Ldsm;

    iget-object v1, v1, Ldsm;->g:Ljavax/microedition/khronos/opengles/GL10;

    check-cast v2, Lffe;

    iget-object v2, v2, Lffe;->q:Lepe;

    if-eqz v2, :cond_5

    .line 56
    invoke-virtual {v2, v1}, Lepe;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    :cond_5
    iget-object v1, p0, Ldmv;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ldsm;

    iget-object v2, v2, Ldsm;->f:Ljavax/microedition/khronos/egl/EGL10;

    move-object v4, v1

    check-cast v4, Ldsm;

    iget-object v4, v4, Ldsm;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    check-cast v1, Ldsm;

    iget-object v1, v1, Ldsm;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 57
    invoke-interface {v2, v4, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    iget-object v1, p0, Ldmv;->a:Ljava/lang/Object;

    check-cast v1, Ldsm;

    iput-boolean v3, v1, Ldsm;->h:Z

    :cond_6
    iget-object v1, p0, Ldmv;->a:Ljava/lang/Object;

    check-cast v1, Ldsm;

    iget-object v1, v1, Ldsm;->k:Ljava/lang/Object;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 59
    monitor-exit v0

    return-void

    .line 51
    :catchall_5
    move-exception v1

    .line 59
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw v1

    :pswitch_c
    iget-object v0, p0, Ldmv;->a:Ljava/lang/Object;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "https://support.google.com/googlecamera/answer/9937175"

    .line 60
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Ldmv;->a:Ljava/lang/Object;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "https://support.google.com/googlecamera/answer/9937175"

    .line 61
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Ldmv;->a:Ljava/lang/Object;

    .line 62
    invoke-interface {v0}, Ldpr;->c()V

    return-void

    :pswitch_f
    iget-object v0, p0, Ldmv;->a:Ljava/lang/Object;

    check-cast v0, Lcdd;

    .line 63
    invoke-virtual {v0}, Lcdd;->b()V

    return-void

    :pswitch_10
    iget-object v0, p0, Ldmv;->a:Ljava/lang/Object;

    .line 64
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbq;

    invoke-virtual {v0}, Ldbq;->b()V

    return-void

    :pswitch_11
    iget-object v0, p0, Ldmv;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ldmu;

    iget-object v1, v1, Ldmu;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_f
    move-object v3, v0

    check-cast v3, Ldmu;

    iget-object v3, v3, Ldmu;->c:Lkcf;

    if-eqz v3, :cond_7

    .line 65
    invoke-interface {v3}, Lkcf;->close()V

    check-cast v0, Ldmu;

    iput-object v2, v0, Ldmu;->c:Lkcf;

    .line 66
    :cond_7
    monitor-exit v1

    return-void

    .line 59
    :catchall_6
    move-exception v0

    .line 66
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw v0

    .line 55
    :pswitch_12
    iget-object v0, p0, Ldmv;->a:Ljava/lang/Object;

    .line 67
    invoke-interface {v0}, Ljue;->b()Ljuj;

    move-result-object v1

    sget-object v2, Ldle;->a:Lmqn;

    invoke-virtual {v2}, Lmqi;->b()Lmrc;

    move-result-object v2

    .line 68
    check-cast v2, Lmqk;

    const/16 v3, 0x42b

    invoke-interface {v2, v3}, Lmqk;->E(I)Lmrc;

    move-result-object v2

    check-cast v2, Lmqk;

    if-eqz v1, :cond_8

    iget-wide v3, v1, Ljuj;->b:J

    goto :goto_7

    .line 69
    :cond_8
    const-wide/16 v3, -0x1

    .line 68
    :goto_7
    const-string v1, "Dropped frame%d because the feature extraction took too long"

    invoke-interface {v2, v1, v3, v4}, Lmqk;->q(Ljava/lang/String;J)V

    .line 69
    invoke-interface {v0}, Ljue;->close()V

    return-void

    .line 66
    :pswitch_13
    iget-object v0, p0, Ldmv;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ldmu;

    iget-object v1, v1, Ldmu;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_10
    move-object v2, v0

    check-cast v2, Ldmu;

    iget-object v2, v2, Ldmu;->c:Lkcf;

    if-nez v2, :cond_9

    move-object v2, v0

    check-cast v2, Ldmu;

    iget-object v2, v2, Ldmu;->a:Lkcg;

    const-string v3, "FeatureCentral"

    .line 70
    invoke-interface {v2, v3}, Lkcg;->a(Ljava/lang/String;)Lkcf;

    move-result-object v2

    check-cast v0, Ldmu;

    iput-object v2, v0, Ldmu;->c:Lkcf;

    .line 71
    :cond_9
    monitor-exit v1

    return-void

    .line 66
    :catchall_7
    move-exception v0

    .line 71
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
