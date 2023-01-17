.class public final synthetic Lgar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lgar;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgar;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcdd;I)V
    .locals 0

    iput p2, p0, Lgar;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgar;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;I)V
    .locals 0

    iput p2, p0, Lgar;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgar;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/camera/processing/ProcessingService;I)V
    .locals 0

    iput p2, p0, Lgar;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgar;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfzc;I)V
    .locals 0

    iput p2, p0, Lgar;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgar;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgcy;I)V
    .locals 0

    iput p2, p0, Lgar;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgar;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgfe;I)V
    .locals 0

    iput p2, p0, Lgar;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgar;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgft;I)V
    .locals 0

    iput p2, p0, Lgar;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgar;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgfv;I)V
    .locals 0

    iput p2, p0, Lgar;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgar;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgfx;I)V
    .locals 0

    iput p2, p0, Lgar;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgar;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgfy;I)V
    .locals 0

    iput p2, p0, Lgar;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgar;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lggj;I)V
    .locals 0

    iput p2, p0, Lgar;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgar;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgho;I)V
    .locals 0

    iput p2, p0, Lgar;->b:I

    iput-object p1, p0, Lgar;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;I)V
    .locals 0

    iput p2, p0, Lgar;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgar;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljll;I)V
    .locals 0

    iput p2, p0, Lgar;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgar;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, Lgar;->b:I

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lgar;->a:Ljava/lang/Object;

    check-cast v0, Lgho;

    .line 57
    iget-object v0, v0, Lgho;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v1, Lgar;->a:Ljava/lang/Object;

    check-cast v0, Lgho;

    iget-object v2, v0, Lgho;->c:Ljava/lang/Object;

    monitor-enter v2

    goto/16 :goto_3

    .line 56
    :pswitch_0
    iget-object v0, v1, Lgar;->a:Ljava/lang/Object;

    .line 1
    new-instance v2, Ljava/lang/RuntimeException;

    check-cast v0, Ljava/lang/Throwable;

    .line 2
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 59
    :pswitch_1
    iget-object v0, v1, Lgar;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/android/apps/camera/processing/ProcessingService;

    iget-object v3, v3, Lcom/google/android/apps/camera/processing/ProcessingService;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v3

    :try_start_0
    move-object v4, v0

    check-cast v4, Lcom/google/android/apps/camera/processing/ProcessingService;

    iput-boolean v2, v4, Lcom/google/android/apps/camera/processing/ProcessingService;->g:Z

    move-object v2, v0

    check-cast v2, Lcom/google/android/apps/camera/processing/ProcessingService;

    iget-boolean v2, v2, Lcom/google/android/apps/camera/processing/ProcessingService;->h:Z

    if-eqz v2, :cond_0

    check-cast v0, Lcom/google/android/apps/camera/processing/ProcessingService;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/camera/processing/ProcessingService;->c()V

    .line 5
    :cond_0
    monitor-exit v3

    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 5
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_2
    iget-object v0, v1, Lgar;->a:Ljava/lang/Object;

    new-instance v2, Landroid/content/Intent;

    check-cast v0, Landroid/content/Context;

    const-class v3, Lcom/google/android/apps/camera/processing/ProcessingService;

    .line 6
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :pswitch_3
    iget-object v0, v1, Lgar;->a:Ljava/lang/Object;

    check-cast v0, Lggj;

    iget-object v0, v0, Lggj;->a:Lcom/google/android/apps/camera/prewarm/ProcessingBoostService;

    iget-object v0, v0, Lcom/google/android/apps/camera/prewarm/ProcessingBoostService;->a:Ldub;

    .line 7
    invoke-virtual {v0}, Ldub;->a()V

    return-void

    :pswitch_4
    iget-object v0, v1, Lgar;->a:Ljava/lang/Object;

    sget-object v2, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->a:Lmqn;

    invoke-virtual {v2}, Lmqi;->b()Lmrc;

    move-result-object v2

    const-string v3, "Prewarm timed out! This should not happen."

    .line 8
    const/16 v4, 0xb48

    invoke-static {v2, v3, v4}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    check-cast v0, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;

    iget-object v0, v0, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->b:Leug;

    .line 9
    invoke-interface {v0}, Leug;->G()V

    return-void

    :pswitch_5
    iget-object v0, v1, Lgar;->a:Ljava/lang/Object;

    check-cast v0, Lgfy;

    iget-object v0, v0, Lgfy;->a:Lgfz;

    iget-object v2, v0, Lgfz;->e:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Lgfz;->c(J)V

    return-void

    .line 12
    :cond_1
    invoke-virtual {v0}, Lgfz;->a()V

    return-void

    :pswitch_6
    iget-object v0, v1, Lgar;->a:Ljava/lang/Object;

    check-cast v0, Lgfx;

    iget-object v0, v0, Lgfx;->b:Lcfo;

    .line 13
    sget-object v2, Libi;->g:Libi;

    invoke-interface {v0, v2}, Lcfo;->f(Libi;)V

    return-void

    :pswitch_7
    iget-object v0, v1, Lgar;->a:Ljava/lang/Object;

    check-cast v0, Lgfx;

    iget-object v0, v0, Lgfx;->a:Lfdg;

    .line 14
    sget-object v2, Libi;->g:Libi;

    invoke-interface {v0, v2}, Lfdg;->b(Libi;)Z

    return-void

    :pswitch_8
    iget-object v0, v1, Lgar;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lgfv;

    iget-object v4, v3, Lgfv;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    move-object v4, v0

    check-cast v4, Lgfv;

    iget-boolean v4, v4, Lgfv;->g:Z

    if-nez v4, :cond_5

    move-object v4, v0

    check-cast v4, Lgfv;

    iget-object v4, v4, Lgfv;->e:Lnwo;

    check-cast v4, Lfax;

    .line 16
    invoke-virtual {v4}, Lfax;->b()Lmgy;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Lgfv;

    iget-object v5, v5, Lgfv;->b:Landroid/content/Context;

    move-object v6, v0

    check-cast v6, Lgfv;

    const-string v7, "facedetector-front.tflite.enc"

    const-string v8, "F25FB5752634BA2183D9A16FA878F60A"

    .line 17
    invoke-virtual {v6, v5, v7, v8}, Lgfv;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v16

    move-object v5, v0

    check-cast v5, Lgfv;

    iget-object v5, v5, Lgfv;->b:Landroid/content/Context;

    move-object v6, v0

    check-cast v6, Lgfv;

    const-string v7, "face_model_468.xnft.enc"

    const-string v8, "DB22B14BAADB4BEB2FF3FE1205232CB2"

    invoke-virtual {v6, v5, v7, v8}, Lgfv;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v15

    move-object v5, v0

    check-cast v5, Lgfv;

    iget-object v5, v5, Lgfv;->c:Ldaa;

    .line 18
    sget-object v6, Ldas;->u:Ldab;

    .line 19
    invoke-interface {v5, v6}, Ldaa;->k(Ldab;)Z

    move-result v13

    if-nez v13, :cond_2

    move-object v5, v0

    check-cast v5, Lgfv;

    iget-object v5, v5, Lgfv;->b:Landroid/content/Context;

    move-object v6, v0

    check-cast v6, Lgfv;

    const-string v7, "face_light_256_256.tflite.enc"

    const-string v8, "5BE6E9624DF061E5416D4D1D6215D6E6"

    .line 17
    invoke-virtual {v6, v5, v7, v8}, Lgfv;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v5

    move-object v6, v0

    check-cast v6, Lgfv;

    iget-object v6, v6, Lgfv;->b:Landroid/content/Context;

    move-object v7, v0

    check-cast v7, Lgfv;

    const-string v8, "facemesh-full.tflite.enc"

    const-string v9, "606B34134C93CF8298025B58B6846736"

    invoke-virtual {v7, v6, v8, v9}, Lgfv;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v6

    move-object v7, v0

    check-cast v7, Lgfv;

    iget-object v7, v7, Lgfv;->b:Landroid/content/Context;

    move-object v8, v0

    check-cast v8, Lgfv;

    const-string v9, "ffv6_holo040820_normals_net_mixed_fp16_256_256.tflite.enc"

    const-string v10, "8EE4D0F472BB7FF0B259F3841B1EE273"

    invoke-virtual {v8, v7, v9, v10}, Lgfv;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v7

    move-object v8, v0

    check-cast v8, Lgfv;

    iget-object v8, v8, Lgfv;->b:Landroid/content/Context;

    move-object v9, v0

    check-cast v9, Lgfv;

    const-string v10, "ffv6_holo040820_relighting_net_mixed_fp16_256_256.tflite.enc"

    const-string v11, "E6BE4D7010D31926961DE0E45705C754"

    goto :goto_0

    .line 23
    :cond_2
    move-object v5, v0

    check-cast v5, Lgfv;

    iget-object v5, v5, Lgfv;->b:Landroid/content/Context;

    move-object v6, v0

    check-cast v6, Lgfv;

    const-string v7, "face_light_256_256-custom_op.tflite.enc"

    const-string v8, "65992EA1A4C6023D06478C463085B0B5"

    .line 17
    invoke-virtual {v6, v5, v7, v8}, Lgfv;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v5

    move-object v6, v0

    check-cast v6, Lgfv;

    iget-object v6, v6, Lgfv;->b:Landroid/content/Context;

    move-object v7, v0

    check-cast v7, Lgfv;

    const-string v8, "facemesh-full-custom_op.tflite.enc"

    const-string v9, "B7C5305CF8191890A731B558CF1E978D"

    invoke-virtual {v7, v6, v8, v9}, Lgfv;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v6

    move-object v7, v0

    check-cast v7, Lgfv;

    iget-object v7, v7, Lgfv;->b:Landroid/content/Context;

    move-object v8, v0

    check-cast v8, Lgfv;

    const-string v9, "ffv6_holo040820_normals_net_mixed_fp16_256_256-custom_op.tflite.enc"

    const-string v10, "E85102FBC14597AD643075F28DA8BEBA"

    invoke-virtual {v8, v7, v9, v10}, Lgfv;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v7

    move-object v8, v0

    check-cast v8, Lgfv;

    iget-object v8, v8, Lgfv;->b:Landroid/content/Context;

    move-object v9, v0

    check-cast v9, Lgfv;

    const-string v10, "ffv6_holo040820_relighting_net_mixed_fp16_256_256-custom_op.tflite.enc"

    const-string v11, "F80AEEB7AE1969DF798D2163B405E16B"

    :goto_0
    invoke-virtual {v9, v8, v10, v11}, Lgfv;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v8

    move-object v14, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object v5, v0

    check-cast v5, Lgfv;

    iget-object v9, v5, Lgfv;->f:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitRelightingProcessorInterface;

    invoke-virtual {v4}, Lmgy;->g()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 20
    invoke-virtual {v4}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    goto :goto_1

    .line 23
    :cond_3
    const-string v4, ""

    move-object v10, v4

    .line 20
    :goto_1
    move-object v4, v0

    check-cast v4, Lgfv;

    iget-boolean v11, v4, Lgfv;->d:Z

    move-object v4, v0

    check-cast v4, Lgfv;

    iget-object v4, v4, Lgfv;->c:Ldaa;

    sget-object v5, Ldas;->t:Ldab;

    .line 21
    invoke-interface {v4, v5}, Ldaa;->k(Ldab;)Z

    move-result v12

    .line 22
    invoke-virtual/range {v9 .. v19}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitRelightingProcessorInterface;->initPortraitRelightingProcessor(Ljava/lang/String;ZZZ[B[B[B[B[B[B)Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v0, Lgfv;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 24
    check-cast v0, Lmqk;

    const/16 v2, 0xb37

    invoke-interface {v0, v2}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v2, "Unable to initialize Firefly Processor."

    invoke-interface {v0, v2}, Lmqk;->o(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, v3, Lgfv;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    nop

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_4
    :try_start_2
    check-cast v0, Lgfv;

    iput-boolean v2, v0, Lgfv;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    iget-object v0, v3, Lgfv;->h:Ljava/util/concurrent/locks/ReentrantLock;

    goto :goto_2

    .line 5
    :catchall_1
    move-exception v0

    iget-object v2, v3, Lgfv;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    throw v0

    .line 17
    :pswitch_9
    iget-object v0, v1, Lgar;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lgfv;

    iget-object v3, v2, Lgfv;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_3
    move-object v3, v0

    check-cast v3, Lgfv;

    iget-boolean v3, v3, Lgfv;->g:Z

    if-eqz v3, :cond_6

    check-cast v0, Lgfv;

    iget-object v0, v0, Lgfv;->f:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitRelightingProcessorInterface;

    .line 27
    invoke-virtual {v0}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitRelightingProcessorInterface;->unload()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_6
    iget-object v0, v2, Lgfv;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 25
    :catchall_2
    move-exception v0

    iget-object v2, v2, Lgfv;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 28
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    throw v0

    .line 28
    :pswitch_a
    iget-object v0, v1, Lgar;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lgfv;

    iget-object v3, v2, Lgfv;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_4
    move-object v3, v0

    check-cast v3, Lgfv;

    iget-boolean v3, v3, Lgfv;->g:Z

    if-eqz v3, :cond_7

    check-cast v0, Lgfv;

    iget-object v0, v0, Lgfv;->f:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitRelightingProcessorInterface;

    .line 31
    invoke-virtual {v0}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitRelightingProcessorInterface;->reload()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_7
    iget-object v0, v2, Lgfv;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 29
    :catchall_3
    move-exception v0

    iget-object v2, v2, Lgfv;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    throw v0

    .line 32
    :pswitch_b
    iget-object v0, v1, Lgar;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lgft;

    iget-object v3, v3, Lgft;->h:Ljava/lang/Object;

    monitor-enter v3

    :try_start_5
    move-object v4, v0

    check-cast v4, Lgft;

    iget-boolean v4, v4, Lgft;->k:Z

    if-eqz v4, :cond_8

    sget-object v0, Lgft;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 34
    check-cast v0, Lmqk;

    const/16 v2, 0xb33

    invoke-interface {v0, v2}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v2, "init() called on an already initialized PortraitController."

    invoke-interface {v0, v2}, Lmqk;->o(Ljava/lang/String;)V

    .line 35
    monitor-exit v3

    return-void

    :cond_8
    move-object v4, v0

    check-cast v4, Lgft;

    iget-object v4, v4, Lgft;->g:Ljava/lang/Object;

    monitor-enter v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    move-object v5, v0

    check-cast v5, Lgft;

    iget-object v5, v5, Lgft;->l:Lggg;

    if-eqz v5, :cond_b

    move-object v6, v0

    check-cast v6, Lgft;

    iget-object v6, v6, Lgft;->m:Lggf;

    if-eqz v6, :cond_b

    .line 36
    invoke-interface {v5}, Lggg;->a()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_9

    sget-object v5, Lgft;->a:Lmqn;

    invoke-virtual {v5}, Lmqi;->c()Lmrc;

    move-result-object v5

    .line 37
    check-cast v5, Lmqk;

    const/16 v6, 0xb32

    invoke-interface {v5, v6}, Lmqk;->E(I)Lmrc;

    move-result-object v5

    check-cast v5, Lmqk;

    const-string v6, "Expected portrait segmenter to be initialized, but it wasn\'t. Initializing again."

    invoke-interface {v5, v6}, Lmqk;->o(Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lgft;

    iget-object v5, v5, Lgft;->l:Lggg;

    .line 38
    invoke-interface {v5}, Lggg;->b()V

    :cond_9
    move-object v5, v0

    check-cast v5, Lgft;

    iget-object v5, v5, Lgft;->m:Lggf;

    .line 39
    invoke-interface {v5}, Lggf;->a()J

    move-result-wide v5

    cmp-long v9, v5, v7

    if-nez v9, :cond_a

    move-object v5, v0

    check-cast v5, Lgft;

    iget-object v5, v5, Lgft;->f:Ldaa;

    sget-object v6, Ldas;->C:Ldab;

    .line 40
    invoke-interface {v5, v6}, Ldaa;->k(Ldab;)Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v5, Lgft;->a:Lmqn;

    invoke-virtual {v5}, Lmqi;->c()Lmrc;

    move-result-object v5

    .line 41
    check-cast v5, Lmqk;

    const/16 v6, 0xb31

    invoke-interface {v5, v6}, Lmqk;->E(I)Lmrc;

    move-result-object v5

    check-cast v5, Lmqk;

    const-string v6, "Expected portrait relighting processor to be initialized, but it wasn\'t. Initializing again."

    invoke-interface {v5, v6}, Lmqk;->o(Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lgft;

    iget-object v5, v5, Lgft;->m:Lggf;

    .line 42
    invoke-interface {v5}, Lggf;->d()V

    :cond_a
    check-cast v0, Lgft;

    iput-boolean v2, v0, Lgft;->k:Z

    .line 43
    :cond_b
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 44
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    return-void

    :catchall_4
    move-exception v0

    .line 43
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    throw v0

    .line 33
    :catchall_5
    move-exception v0

    .line 44
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v0

    :pswitch_c
    iget-object v0, v1, Lgar;->a:Ljava/lang/Object;

    check-cast v0, Lcdd;

    .line 45
    invoke-virtual {v0}, Lcdd;->b()V

    return-void

    :pswitch_d
    iget-object v0, v1, Lgar;->a:Ljava/lang/Object;

    check-cast v0, Lgfe;

    iget-object v0, v0, Lgfe;->a:Lfdg;

    .line 46
    sget-object v2, Libi;->g:Libi;

    invoke-interface {v0, v2}, Lfdg;->b(Libi;)Z

    return-void

    :pswitch_e
    iget-object v3, v1, Lgar;->a:Ljava/lang/Object;

    move-object v0, v3

    check-cast v0, Lgcy;

    iget-object v4, v0, Lgcy;->b:Ljqr;

    const-string v5, "Closing one camera."

    .line 47
    invoke-interface {v4, v5}, Ljqr;->f(Ljava/lang/String;)V

    iget-object v4, v0, Lgcy;->c:Ljlf;

    iget-object v5, v0, Lgcy;->a:Ljki;

    .line 48
    invoke-static {v4, v5}, Ljli;->a(Ljlf;Ljqe;)V

    monitor-enter v3

    :try_start_a
    move-object v4, v3

    check-cast v4, Lgcy;

    iget-object v4, v4, Lgcy;->d:Lnee;

    if-eqz v4, :cond_c

    .line 49
    invoke-interface {v4, v2}, Lnee;->cancel(Z)Z

    .line 50
    :cond_c
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    iget-object v0, v0, Lgcy;->b:Ljqr;

    const-string v2, "OneCamera closed."

    .line 51
    invoke-interface {v0, v2}, Ljqr;->f(Ljava/lang/String;)V

    return-void

    .line 43
    :catchall_6
    move-exception v0

    .line 50
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    throw v0

    .line 51
    :pswitch_f
    iget-object v0, v1, Lgar;->a:Ljava/lang/Object;

    check-cast v0, Lfzc;

    iget-object v0, v0, Lfzc;->a:Lgns;

    .line 52
    invoke-interface {v0}, Lgns;->a()Lnee;

    move-result-object v0

    new-instance v2, Lfyz;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lfyz;-><init>(I)V

    .line 53
    sget-object v3, Lndf;->a:Lndf;

    .line 54
    invoke-static {v0, v2, v3}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_10
    iget-object v0, v1, Lgar;->a:Ljava/lang/Object;

    .line 55
    sget-object v2, Lgas;->a:[B

    check-cast v0, Ljll;

    .line 56
    invoke-virtual {v0, v2}, Ljll;->cp(Ljava/lang/Object;)V

    return-void

    .line 57
    :goto_3
    :try_start_c
    iget-object v0, v1, Lgar;->a:Ljava/lang/Object;

    check-cast v0, Lgho;

    .line 58
    invoke-virtual {v0}, Lgho;->a()V

    .line 59
    monitor-exit v2

    return-void

    .line 2
    :catchall_7
    move-exception v0

    .line 59
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    throw v0

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
