.class final Lrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnwo;


# instance fields
.field private final a:Lrg;

.field private final b:I


# direct methods
.method public constructor <init>(Lrg;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf;->a:Lrg;

    iput p2, p0, Lrf;->b:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    iget v0, v1, Lrf;->b:I

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lrf;->a:Lrg;

    iget-object v0, v0, Lrg;->b:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazy;

    iget-object v2, v1, Lrf;->a:Lrg;

    iget-object v2, v2, Lrg;->i:Lnwo;

    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcc;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljd;

    invoke-direct {v0}, Ljd;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Lgny;

    iget-object v2, v1, Lrf;->a:Lrg;

    iget-object v4, v2, Lrg;->a:Lnwo;

    iget-object v2, v2, Lrg;->e:Lnwo;

    .line 3
    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lbcc;

    iget-object v2, v1, Lrf;->a:Lrg;

    iget-object v2, v2, Lrg;->d:Lnwo;

    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lkwu;

    iget-object v2, v1, Lrf;->a:Lrg;

    iget-object v2, v2, Lrg;->b:Lnwo;

    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lazy;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lgny;-><init>(Lnwo;Lbcc;Lkwu;Lazy;[B[B[B[B)V

    return-object v0

    .line 15
    :pswitch_1
    new-instance v0, Lis;

    iget-object v2, v1, Lrf;->a:Lrg;

    iget-object v13, v2, Lrg;->a:Lnwo;

    iget-object v2, v2, Lrg;->e:Lnwo;

    .line 4
    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lbcc;

    iget-object v2, v1, Lrf;->a:Lrg;

    iget-object v2, v2, Lrg;->g:Lnwo;

    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lgny;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v20}, Lis;-><init>(Lnwo;Lbcc;Lgny;[B[B[B[B[B)V

    return-object v0

    .line 3
    :pswitch_2
    iget-object v0, v1, Lrf;->a:Lrg;

    iget-object v3, v0, Lrg;->k:Lbdg;

    iget-object v3, v3, Lbdg;->a:Ljava/lang/Object;

    iget-object v4, v0, Lrg;->h:Lnwo;

    iget-object v0, v0, Lrg;->b:Lnwo;

    .line 5
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazy;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Initialize cameraPipeCameraBackend"

    .line 7
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    invoke-interface {v4}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    check-cast v3, Lqo;

    iget-object v3, v3, Lqo;->d:Lbdg;

    iget-object v3, v3, Lbdg;->a:Ljava/lang/Object;

    invoke-static {}, Lqm;->a()Lqm;

    move-result-object v4

    new-instance v5, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-direct {v5, v0, v2}, Landroidx/wear/ambient/AmbientMode$AmbientController;-><init>(Lis;[B)V

    invoke-static {v4, v5}, Lnzf;->aa(Ljava/lang/Object;Ljava/lang/Object;)Lnwu;

    move-result-object v0

    .line 11
    invoke-static {v3, v0}, Lnzf;->v(Ljava/util/Map;Lnwu;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lqm;->a()Lqm;

    move-result-object v2

    .line 12
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lbcc;

    .line 15
    invoke-direct {v2, v0}, Lbcc;-><init>(Ljava/util/Map;)V

    return-object v2

    .line 12
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to find "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "CameraBackendId(value=CXCP-Camera2)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " in the list of available CameraPipe backends! Available values are "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    .line 12
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 33
    :catchall_0
    move-exception v0

    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    throw v0

    .line 32
    :pswitch_3
    new-instance v0, Lir;

    .line 16
    invoke-direct {v0}, Lir;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, Lkwu;

    iget-object v2, v1, Lrf;->a:Lrg;

    invoke-virtual {v2}, Lrg;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lkwu;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lbcc;

    iget-object v2, v1, Lrf;->a:Lrg;

    invoke-virtual {v2}, Lrg;->a()Landroid/content/Context;

    move-result-object v4

    iget-object v2, v2, Lrg;->b:Lnwo;

    .line 17
    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lazy;

    iget-object v2, v1, Lrf;->a:Lrg;

    iget-object v2, v2, Lrg;->d:Lnwo;

    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lkwu;

    iget-object v2, v1, Lrf;->a:Lrg;

    iget-object v2, v2, Lrg;->k:Lbdg;

    iget-object v2, v2, Lbdg;->a:Ljava/lang/Object;

    check-cast v2, Lqo;

    iget-object v7, v2, Lqo;->c:Lbdg;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lbcc;-><init>(Landroid/content/Context;Lazy;Lkwu;Lbdg;[B[B[B[B)V

    return-object v0

    .line 4
    :pswitch_6
    iget-object v0, v1, Lrf;->a:Lrg;

    iget-object v0, v0, Lrg;->j:Lokf;

    .line 18
    sget-object v2, Lrj;->a:[I

    sget-object v2, Lrj;->b:Ljava/util/concurrent/ThreadFactory;

    .line 19
    const-string v3, "CXCP-IO-"

    invoke-static {v2, v3}, Lrj;->c(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lrj;->b(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    .line 20
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {v2}, Lodg;->m(Ljava/util/concurrent/Executor;)Locz;

    sget-object v2, Lrj;->b:Ljava/util/concurrent/ThreadFactory;

    .line 23
    const-string v4, "CXCP-BG-"

    invoke-static {v2, v4}, Lrj;->c(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    invoke-static {v2, v3}, Lrj;->b(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    .line 24
    const/4 v3, 0x4

    invoke-static {v2, v3}, Lrj;->a(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 25
    invoke-static {v2}, Lodg;->m(Ljava/util/concurrent/Executor;)Locz;

    move-result-object v2

    sget-object v3, Lrj;->b:Ljava/util/concurrent/ThreadFactory;

    .line 26
    const-string v4, "CXCP-"

    invoke-static {v3, v4}, Lrj;->c(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v3

    const/4 v4, -0x3

    invoke-static {v3, v4}, Lrj;->b(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v3

    iget v0, v0, Lokf;->a:I

    .line 27
    invoke-static {v3, v0}, Lrj;->a(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lodg;->m(Ljava/util/concurrent/Executor;)Locz;

    move-result-object v0

    new-instance v3, Lrh;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lrh;-><init>(I)V

    new-instance v4, Lrh;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lrh;-><init>(I)V

    new-instance v5, Loex;

    .line 29
    invoke-direct {v5}, Loex;-><init>()V

    .line 30
    invoke-virtual {v5, v0}, Loem;->plus(Lnyq;)Lnyq;

    move-result-object v0

    new-instance v5, Lodc;

    const-string v6, "CXCP"

    invoke-direct {v5, v6}, Lodc;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v5}, Lnyq;->plus(Lnyq;)Lnyq;

    move-result-object v0

    .line 31
    invoke-static {v0}, Lodg;->e(Lnyq;)Lodd;

    move-result-object v0

    new-instance v5, Lazy;

    .line 32
    invoke-direct {v5, v0, v2, v3, v4}, Lazy;-><init>(Lodd;Locz;Lnzl;Lnzl;)V

    return-object v5

    .line 36
    :pswitch_7
    iget-object v0, v1, Lrf;->a:Lrg;

    invoke-virtual {v0}, Lrg;->a()Landroid/content/Context;

    move-result-object v0

    .line 33
    const-string v2, "camera"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    return-object v0

    .line 10
    :pswitch_8
    new-instance v0, Lqx;

    iget-object v3, v1, Lrf;->a:Lrg;

    iget-object v4, v3, Lrg;->a:Lnwo;

    iget-object v3, v3, Lrg;->b:Lnwo;

    .line 35
    invoke-interface {v3}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazy;

    invoke-direct {v0, v4, v3, v2, v2}, Lqx;-><init>(Lnwo;Lazy;[B[B)V

    return-object v0

    .line 17
    :pswitch_9
    new-instance v0, Lazy;

    iget-object v2, v1, Lrf;->a:Lrg;

    iget-object v2, v2, Lrg;->c:Lnwo;

    .line 36
    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lqx;

    iget-object v2, v1, Lrf;->a:Lrg;

    iget-object v2, v2, Lrg;->e:Lnwo;

    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lbcc;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lazy;-><init>(Lqx;Lbcc;[B[B[B)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
