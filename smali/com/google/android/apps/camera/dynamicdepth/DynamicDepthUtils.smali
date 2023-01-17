.class public Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmqn;


# instance fields
.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Z

.field private final f:Lkdz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/dynamicdepth/DynamicDepthUtils"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(ZLmgy;Lkdz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->e:Z

    iput-boolean p1, p0, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->b:Z

    iput-object p3, p0, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->f:Lkdz;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lmgy;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->d:Ljava/lang/String;

    new-instance p2, Ljava/io/File;

    .line 2
    const-string p3, "ddc_opencl_cache.bin"

    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->c:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method private static native createDynamicDepthFromPdImpl(JJJJ)Z
.end method

.method public static native createDynamicDepthFromUltradepthImpl(JJJJZJ)Z
.end method

.method public static d([BLcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;Lgkr;)[B
    .locals 2

    .line 1
    iget-wide v0, p1, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;->a:J

    if-nez p2, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2}, Lgkr;->a()J

    move-result-wide p1

    .line 1
    :goto_0
    invoke-static {p0, v0, v1, p1, p2}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->writeDynamicDepthIntoJpegStreamImpl([BJJ)[B

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    sget-object p1, Lmrn;->a:Lmrf;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static native initializePdImpl(ZLjava/lang/String;I)V
.end method

.method public static native savePdCacheImpl()V
.end method

.method private static native writeDynamicDepthIntoJpegStreamImpl([BJJ)[B
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/Runnable;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->b:Z

    iget-object v1, p0, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->f:Lkdz;

    invoke-virtual {v2}, Lkdz;->i()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    .line 2
    :cond_0
    const/4 v2, 0x3

    .line 1
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 2
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->initializePdImpl(ZLjava/lang/String;I)V

    iput-boolean v3, p0, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->e:Z

    sget-object v0, Lcbb;->i:Lcbb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    sget-object v0, Lcbb;->j:Lcbb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized b(Lkeu;Lkeu;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;Lcom/google/googlex/gcam/ShotMetadata;)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lngh;

    invoke-direct {v0}, Lngh;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lngh;->a(Lkeu;)Lmgy;

    move-result-object p1

    invoke-virtual {p1}, Lmgy;->g()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->b()Lmrc;

    move-result-object p1

    .line 3
    sget-object p2, Lmrn;->a:Lmrf;

    const-string p3, "CAM_DynDepthUtils"

    invoke-interface {p1, p2, p3}, Lmrc;->g(Lmrf;Ljava/lang/Object;)Lmrc;

    move-result-object p1

    const-string p2, "Error converting the PD image."

    const/16 p3, 0x3e0

    invoke-static {p1, p2, p3}, Ld;->g(Lmrc;Ljava/lang/String;C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/googlex/gcam/RawWriteView;

    .line 5
    invoke-virtual {v0, p2}, Lngh;->c(Lkeu;)Lcom/google/googlex/gcam/YuvWriteView;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->c(Lcom/google/googlex/gcam/RawWriteView;Lcom/google/googlex/gcam/YuvWriteView;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;Lcom/google/googlex/gcam/ShotMetadata;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Lcom/google/googlex/gcam/RawWriteView;Lcom/google/googlex/gcam/YuvWriteView;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;Lcom/google/googlex/gcam/ShotMetadata;)Z
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->a()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {p1}, Lcom/google/googlex/gcam/RawWriteView;->d(Lcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v1

    invoke-static {p2}, Lcom/google/googlex/gcam/YuvWriteView;->c(Lcom/google/googlex/gcam/YuvWriteView;)J

    move-result-wide v3

    invoke-static {p4}, Lcom/google/googlex/gcam/ShotMetadata;->c(Lcom/google/googlex/gcam/ShotMetadata;)J

    move-result-wide v5

    iget-wide v7, p3, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;->a:J

    .line 2
    invoke-static/range {v1 .. v8}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->createDynamicDepthFromPdImpl(JJJJ)Z

    move-result p1

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
