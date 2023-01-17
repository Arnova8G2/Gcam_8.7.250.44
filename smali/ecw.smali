.class public final Lecw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lecu;


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Lecy;

.field public final c:Lecv;

.field public final d:Leck;

.field public e:Lecx;

.field public f:Z

.field public g:Z

.field public h:Lect;

.field public i:Lcom/google/android/libraries/vision/opengl/Texture;

.field public j:D

.field public k:I

.field public l:Leai;

.field private final m:[F

.field private final n:[F

.field private final o:Lcom/google/android/apps/camera/imax/cyclops/capture/TrackerStats;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/imax/cyclops/capture/CaptureModule"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lecw;->a:Lmqn;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v0, Lecv;

    invoke-direct {v0}, Lecv;-><init>()V

    new-instance v1, Lecy;

    invoke-direct {v1}, Lecy;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    iput-object v2, p0, Lecw;->m:[F

    const/16 v2, 0x9

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    iput-object v2, p0, Lecw;->n:[F

    new-instance v2, Lcom/google/android/apps/camera/imax/cyclops/capture/TrackerStats;

    invoke-direct {v2}, Lcom/google/android/apps/camera/imax/cyclops/capture/TrackerStats;-><init>()V

    iput-object v2, p0, Lecw;->o:Lcom/google/android/apps/camera/imax/cyclops/capture/TrackerStats;

    const-class v2, Lecl;

    .line 2
    invoke-static {v2}, Lecz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lecl;

    invoke-interface {v2}, Lecl;->a()Leck;

    move-result-object v2

    iput-object v2, p0, Lecw;->d:Leck;

    const/4 v2, 0x0

    iput-object v2, p0, Lecw;->e:Lecx;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lecw;->f:Z

    iput-boolean v3, p0, Lecw;->g:Z

    iput-object v2, p0, Lecw;->h:Lect;

    iput-object v2, p0, Lecw;->i:Lcom/google/android/libraries/vision/opengl/Texture;

    iput-object v2, p0, Lecw;->l:Leai;

    const-wide v4, 0x47efffffe0000000L    # 3.4028234663852886E38

    iput-wide v4, p0, Lecw;->j:D

    iput v3, p0, Lecw;->k:I

    iput-object v0, p0, Lecw;->c:Lecv;

    iput-object v1, p0, Lecw;->b:Lecy;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized a([FJ)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lecw;->f:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lecw;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lecw;->e:Lecx;

    iget-object v1, p0, Lecw;->n:[F

    invoke-virtual {v0, v1}, Lecx;->e([F)V

    iget-object v0, p0, Lecw;->e:Lecx;

    .line 2
    invoke-virtual {v0}, Lecx;->a()D

    move-result-wide v0

    iget-wide v2, p0, Lecw;->j:D

    sub-double v2, v0, v2

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double v6, v2, v4

    if-gez v6, :cond_1

    iget p1, p0, Lecw;->k:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lecw;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iput-wide v0, p0, Lecw;->j:D

    iget-object v0, p0, Lecw;->d:Leck;

    iget-object v1, p0, Lecw;->m:[F

    iget-object v2, p0, Lecw;->n:[F

    .line 4
    invoke-interface {v0, v1, v2}, Leck;->trackTexture([F[F)Z

    iget-object v0, p0, Lecw;->d:Leck;

    iget-object v1, p0, Lecw;->o:Lcom/google/android/apps/camera/imax/cyclops/capture/TrackerStats;

    .line 5
    invoke-interface {v0, v1}, Leck;->getTrackerStats(Lcom/google/android/apps/camera/imax/cyclops/capture/TrackerStats;)V

    iget-object v0, p0, Lecw;->b:Lecy;

    iget-object v1, p0, Lecw;->o:Lcom/google/android/apps/camera/imax/cyclops/capture/TrackerStats;

    .line 6
    invoke-virtual {v0, v1}, Lecy;->a(Lcom/google/android/apps/camera/imax/cyclops/capture/TrackerStats;)V

    iget-object v0, p0, Lecw;->c:Lecv;

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lecv;->a([FJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(II)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/google/android/libraries/vision/opengl/Texture;Lect;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lecw;->i:Lcom/google/android/libraries/vision/opengl/Texture;

    iput-object p2, p0, Lecw;->h:Lect;

    iget-object v0, p0, Lecw;->c:Lecv;

    invoke-virtual {v0, p1, p2}, Lecv;->c(Lcom/google/android/libraries/vision/opengl/Texture;Lect;)V

    .line 2
    iget p1, p2, Lect;->a:I

    iget p1, p2, Lect;->d:F

    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lecw;->d:Leck;

    invoke-interface {v0}, Leck;->release()V

    return-void
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lecw;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lecw;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lecw;->c:Lecv;

    invoke-virtual {v0}, Lecv;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(Leai;)V
    .locals 1

    iput-object p1, p0, Lecw;->l:Leai;

    iget-object v0, p0, Lecw;->c:Lecv;

    iput-object p1, v0, Lecv;->g:Leai;

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lecw;->c:Lecv;

    const v1, 0x16e3600

    iput v1, v0, Lecv;->f:I

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 7

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lecw;->f:Z

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lecw;->f:Z

    iput-boolean v0, p0, Lecw;->g:Z

    .line 2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lecw;->c:Lecv;

    iget-object v2, v1, Lecv;->b:Ledp;

    if-eqz v2, :cond_1

    iput-boolean v0, v2, Ledp;->f:Z

    iget-object v3, v2, Ledp;->e:Ledo;

    .line 3
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ledo;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v3, v4}, Ledo;->sendMessage(Landroid/os/Message;)Z

    iget-object v3, v2, Ledp;->e:Ledo;

    .line 4
    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ledo;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v3, v4}, Ledo;->sendMessage(Landroid/os/Message;)Z

    :try_start_1
    iget-object v2, v2, Ledp;->d:Landroid/os/Looper;

    .line 5
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    move-exception v2

    sget-object v3, Ledp;->a:Lmqn;

    invoke-virtual {v3}, Lmqi;->b()Lmrc;

    move-result-object v3

    const-string v4, "%s"

    .line 6
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x5c8

    invoke-static {v3, v4, v5, v6, v2}, Ld;->j(Lmrc;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 5
    :cond_1
    :goto_0
    iget-object v2, v1, Lecv;->d:Lecr;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Lecr;->a()V

    :cond_2
    iget-object v2, v1, Lecv;->g:Leai;

    new-instance v3, Ldyq;

    const/16 v4, 0xb

    invoke-direct {v3, v1, v4}, Ldyq;-><init>(Lecv;I)V

    .line 8
    invoke-virtual {v2, v3}, Leai;->a(Ljava/lang/Runnable;)V

    iget-object v2, v1, Lecv;->b:Ledp;

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v2}, Ledp;->a()I

    move-result v0

    iget-object v2, v1, Lecv;->b:Ledp;

    iget-object v2, v2, Ledp;->c:Ledj;

    iget v2, v2, Ledj;->k:I

    goto :goto_1

    .line 14
    :cond_3
    const/4 v2, 0x0

    .line 9
    :goto_1
    const/4 v3, 0x0

    iput-object v3, v1, Lecv;->b:Ledp;

    iput-object v3, v1, Lecv;->d:Lecr;

    iget-object v1, p0, Lecw;->d:Leck;

    .line 10
    invoke-interface {v1, p1}, Leck;->stopCapture(Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lecw;->l:Leai;

    new-instance v3, Ldyq;

    const/16 v4, 0xc

    invoke-direct {v3, p0, v4}, Ldyq;-><init>(Lecw;I)V

    .line 11
    invoke-virtual {v1, v3}, Leai;->a(Ljava/lang/Runnable;)V

    if-ne v0, p1, :cond_6

    if-lez v2, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    iget p1, p0, Lecw;->k:I

    if-lez p1, :cond_5

    .line 14
    sget-object p1, Lmrn;->a:Lmrf;

    :cond_5
    return-void

    .line 11
    :cond_6
    :goto_2
    sget-object v1, Lecw;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->b()Lmrc;

    move-result-object v1

    .line 12
    sget-object v3, Lmrn;->a:Lmrf;

    const-string v4, "ImaxCaptureModule"

    invoke-interface {v1, v3, v4}, Lmrc;->g(Lmrf;Ljava/lang/Object;)Lmrc;

    move-result-object v1

    check-cast v1, Lmqk;

    const/16 v3, 0x59e

    invoke-interface {v1, v3}, Lmqk;->E(I)Lmrc;

    move-result-object v1

    check-cast v1, Lmqk;

    const-string v3, "Recorded video stream is out-of-sync with tracking\n%d frames recorded with %d packets dropped, but %d frames tracked"

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 12
    invoke-interface {v1, v3, v0, v2, p1}, Lmqk;->z(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
