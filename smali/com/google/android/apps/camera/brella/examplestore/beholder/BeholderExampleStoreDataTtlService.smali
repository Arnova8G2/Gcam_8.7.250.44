.class public Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;
.super Lcfw;
.source "PG"


# instance fields
.field public a:Lgri;

.field public b:Lcgs;

.field public c:Lchi;

.field public d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcfw;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcgs;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;->b:Lcgs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized b()Lgri;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;->a:Lgri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Lnee;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;->a()Lcgs;

    move-result-object v0

    invoke-interface {v0}, Lcgs;->g()Lnee;

    move-result-object v0

    invoke-static {v0}, Lndy;->q(Lnee;)Lndy;

    move-result-object v0

    new-instance v1, Lcfq;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcfq;-><init>(Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;I)V

    iget-object v2, p0, Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;->d:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-static {v0, v1, v2}, Lncp;->j(Lnee;Lncy;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lndy;->q(Lnee;)Lndy;

    move-result-object v0

    new-instance v1, Lcfq;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcfq;-><init>(Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;I)V

    iget-object v2, p0, Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;->d:Ljava/util/concurrent/ExecutorService;

    .line 4
    invoke-static {v0, v1, v2}, Lncp;->j(Lnee;Lncy;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lnee;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;->b()Lgri;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;->a()Lcgs;

    move-result-object v1

    invoke-interface {v1}, Lcgs;->k()Lnee;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lndy;->q(Lnee;)Lndy;

    move-result-object v1

    new-instance v2, Lbwy;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lbwy;-><init>(Lgri;I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;->d:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-static {v1, v2, v0}, Lncp;->i(Lnee;Lmgr;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v0

    return-object v0
.end method

.method protected final e()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;->d:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcfw;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    check-cast v0, Leey;

    const-class v1, Lcfr;

    .line 4
    invoke-interface {v0, v1}, Leey;->c(Ljava/lang/Class;)Lefa;

    move-result-object v0

    check-cast v0, Lcfr;

    .line 5
    invoke-interface {v0, p0}, Lcfr;->c(Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;)V

    return-void
.end method
