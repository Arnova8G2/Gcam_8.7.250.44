.class public final Lgbz;
.super Ljvf;
.source "PG"


# static fields
.field private static final c:Lmqn;


# instance fields
.field public final a:Ljll;

.field public final b:Ldfs;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/pixelcamerakit/common/ActiveCameraMonitor"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lgbz;->c:Lmqn;

    return-void
.end method

.method public constructor <init>(Ljll;Ldfs;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljvf;-><init>()V

    iput-object p1, p0, Lgbz;->a:Ljll;

    iput-object p2, p0, Lgbz;->b:Ldfs;

    iput-object p3, p0, Lgbz;->d:Ljava/util/concurrent/Executor;

    const/4 p1, 0x2

    invoke-static {p1}, Llbv;->s(I)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lgbz;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final declared-synchronized cF(Lken;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LOGICAL_MULTI_CAMERA_ACTIVE_PHYSICAL_ID:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgbz;->e:Ljava/util/Map;

    .line 2
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lgbz;->a:Ljll;

    iget-object p1, p1, Ljll;->d:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    :try_start_1
    iget-object p1, p0, Lgbz;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lfiq;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v0, v2}, Lfiq;-><init>(Lgbz;Ljava/lang/String;I)V

    .line 4
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    sget-object v0, Lgbz;->c:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    const-string v1, "Update operation couldn\'t be completed."

    .line 5
    const/16 v2, 0xa96

    invoke-static {v0, v1, v2, p1}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
