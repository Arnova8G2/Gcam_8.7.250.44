.class public final Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle$LightCycleProgressCallback;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Leov;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle$LightCycleProgressCallback;-><init>()V

    return-void
.end method

.method public static onProgress(II)V
    .locals 5

    .line 1
    sget-object v0, Leow;->c:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Leow;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lepp;

    iget-object v0, p0, Lepp;->d:Lepq;

    iget-object v0, v0, Lepq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lepp;->d:Lepq;

    iget-object v1, v1, Lepq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lepp;->d:Lepq;

    iget-object v1, v1, Lepq;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    .line 5
    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Lgoz;

    invoke-static {p1}, Ljqf;->c(I)Ljqf;

    move-result-object p1

    invoke-virtual {v1, p1}, Lgon;->b(Ljqf;)V

    iget-object p1, p0, Lepp;->c:Ljava/io/File;

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    iget-wide v3, p0, Lepp;->a:J

    cmp-long p1, v1, v3

    if-eqz p1, :cond_1

    iget-object p1, p0, Lepp;->d:Lepq;

    iget-object p1, p1, Lepq;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    .line 7
    iget-object p1, p1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Lgoz;

    invoke-virtual {p1}, Lgoz;->J()V

    iput-wide v1, p0, Lepp;->a:J

    .line 8
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lepp;->d:Lepq;

    .line 9
    invoke-virtual {p0}, Lepq;->h()V

    return-void

    :catchall_0
    move-exception p0

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 9
    :cond_2
    return-void
.end method
