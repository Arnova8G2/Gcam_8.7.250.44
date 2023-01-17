.class public final Lepq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lggz;


# static fields
.field private static final c:Lmqn;


# instance fields
.field public final a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/io/File;

.field private final f:Ljava/util/concurrent/Semaphore;

.field private volatile g:Z

.field private final h:Ljava/util/List;

.field private final i:Leug;

.field private final j:Ldrt;

.field private final k:I

.field private final l:Ldra;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/legacy/lightcycle/panorama/processing/LightCycleStitchTask"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lepq;->c:Lmqn;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;Leug;Ldrt;Ldra;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lepq;->f:Ljava/util/concurrent/Semaphore;

    iput-boolean v1, p0, Lepq;->g:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lepq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lepq;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iput-object p2, p0, Lepq;->i:Leug;

    .line 3
    iget-object p2, p1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    iput-object p2, p0, Lepq;->d:Ljava/lang/String;

    .line 4
    iget-object p2, p1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Lgoz;

    iget-object v0, p2, Lgoz;->d:Lgpt;

    invoke-virtual {v0}, Lgpt;->a()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lepq;->e:Ljava/io/File;

    .line 5
    invoke-virtual {p2}, Lgon;->s()Ljava/lang/String;

    .line 6
    iget p1, p1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->j:I

    iput p1, p0, Lepq;->k:I

    iput-object p3, p0, Lepq;->j:Ldrt;

    iput-object p4, p0, Lepq;->l:Ldra;

    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lepq;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lggy;
    .locals 1

    .line 1
    iget-object v0, p0, Lepq;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Lgoz;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lepq;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Lgoz;

    invoke-virtual {v0}, Lgon;->h()Lgpw;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LightCycleStitchTask-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljpu;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lepq;->h:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 13

    .line 1
    iget-object p1, p0, Lepq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p0}, Lepq;->h()V

    .line 3
    invoke-static {}, Leow;->b()I

    move-result v1

    iget-object v2, p0, Lepq;->e:Ljava/io/File;

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-object v5, p0, Lepq;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    .line 5
    iget-object v5, v5, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Lgoz;

    sget-object v6, Ljqf;->b:Ljqf;

    invoke-virtual {v5, v6}, Lgon;->b(Ljqf;)V

    new-instance v5, Lepp;

    invoke-direct {v5, p0, v3, v4, v2}, Lepp;-><init>(Lepq;JLjava/io/File;)V

    sget-object v2, Leow;->c:Ljava/util/Map;

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 8
    invoke-static {v1}, Leow;->x(I)V

    iget-object v1, p0, Lepq;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    .line 9
    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->h:Ljava/lang/String;

    .line 10
    invoke-static {v1}, Leqg;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 11
    invoke-static {v5}, Leqg;->a(Ljava/util/Map;)F

    move-result v1

    iget v4, p0, Lepq;->k:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_1

    const/high16 v4, 0x43b40000    # 360.0f

    cmpl-float v4, v1, v4

    if-nez v4, :cond_0

    const/4 v4, 0x2

    const/4 v7, 0x1

    goto :goto_1

    .line 21
    :cond_0
    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    nop

    :goto_0
    const/4 v7, 0x0

    .line 11
    :goto_1
    if-ne v4, p1, :cond_3

    const/high16 v4, 0x428c0000    # 70.0f

    cmpl-float v4, v1, v4

    if-gez v4, :cond_2

    goto :goto_2

    .line 21
    :cond_2
    const/4 v8, 0x1

    goto :goto_3

    .line 11
    :cond_3
    :goto_2
    if-eqz v7, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    .line 21
    :cond_4
    const/4 v8, 0x0

    .line 12
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v2

    iget v2, p0, Lepq;->k:I

    const/16 v3, 0xc

    if-ne v2, v6, :cond_5

    goto :goto_5

    .line 21
    :cond_5
    const/4 v6, 0x3

    if-ne v2, v6, :cond_6

    :goto_4
    goto :goto_5

    :cond_6
    const/4 v6, 0x5

    if-ne v2, v6, :cond_7

    goto :goto_4

    :cond_7
    const/4 v6, 0x4

    if-ne v2, v6, :cond_8

    goto :goto_4

    :cond_8
    const/4 v3, 0x6

    const/4 v6, 0x1

    .line 12
    :goto_5
    iget-object v2, p0, Lepq;->i:Leug;

    long-to-float v4, v9

    const v9, 0x3a83126f    # 0.001f

    mul-float v4, v4, v9

    .line 13
    invoke-interface {v2, v3, v6, v4, v1}, Leug;->au(IIFF)V

    iget v1, p0, Lepq;->k:I

    if-eq v1, p1, :cond_a

    if-eqz v7, :cond_9

    const/4 v1, 0x1

    goto :goto_6

    .line 21
    :cond_9
    const/4 v1, 0x0

    goto :goto_6

    :cond_a
    const/4 v1, 0x1

    .line 13
    :goto_6
    iget-object v2, p0, Lepq;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    .line 14
    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Lgoz;

    invoke-virtual {v2}, Lgon;->h()Lgpw;

    move-result-object v2

    iget-object v3, p0, Lepq;->l:Ldra;

    .line 15
    invoke-virtual {v3, v2}, Ldra;->b(Lgpw;)Lmgy;

    move-result-object v3

    sget-object v4, Lmgg;->a:Lmgg;

    invoke-virtual {v3}, Lmgy;->g()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 16
    invoke-virtual {v3}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqy;

    iget-object v2, v2, Ldqy;->a:Lgpr;

    iget-wide v2, v2, Lgpr;->a:J

    iget-object v6, p0, Lepq;->j:Ldrt;

    .line 17
    invoke-interface {v6, v2, v3}, Ldrt;->a(J)Lmgy;

    move-result-object v6

    .line 18
    invoke-virtual {v6}, Lmgy;->g()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 19
    invoke-virtual {v6}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldrm;

    invoke-virtual {v2}, Ldrm;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v2

    move-object v9, v2

    goto :goto_8

    .line 31
    :cond_b
    sget-object v6, Lepq;->c:Lmqn;

    invoke-virtual {v6}, Lmqi;->b()Lmrc;

    move-result-object v6

    .line 20
    check-cast v6, Lmqk;

    const/16 v7, 0x77b

    invoke-interface {v6, v7}, Lmqk;->E(I)Lmrc;

    move-result-object v6

    check-cast v6, Lmqk;

    const-string v7, "special type not found for mediastore id = %d"

    invoke-interface {v6, v7, v2, v3}, Lmqk;->q(Ljava/lang/String;J)V

    goto :goto_7

    :cond_c
    sget-object v3, Lepq;->c:Lmqn;

    invoke-virtual {v3}, Lmqi;->b()Lmrc;

    move-result-object v3

    const-string v6, "no processing media found for shot %s"

    .line 21
    const/16 v7, 0x77a

    invoke-static {v3, v6, v2, v7}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 19
    :goto_7
    move-object v9, v4

    :goto_8
    iget-object v2, p0, Lepq;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    .line 22
    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Lgoz;

    invoke-virtual {v2}, Lgon;->d()J

    move-result-wide v10

    iget-object v2, p0, Lepq;->e:Ljava/io/File;

    .line 23
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lepq;->d:Ljava/lang/String;

    iget v2, p0, Lepq;->k:I

    if-ne v2, p1, :cond_d

    const/4 v12, 0x1

    goto :goto_9

    .line 31
    :cond_d
    const/4 v12, 0x0

    .line 24
    :goto_9
    move v7, v8

    move v8, v1

    invoke-static/range {v4 .. v12}, Leqg;->c(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLmgy;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lepq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lepq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lepq;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    .line 26
    iget-object p1, p1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Lgoz;

    invoke-virtual {p1}, Lgon;->A()V

    iget-object p1, p0, Lepq;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    .line 27
    iget-object p1, p1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Lgoz;

    invoke-virtual {p1}, Lgon;->F()V

    iget-object p1, p0, Lepq;->h:Ljava/util/List;

    .line 28
    invoke-static {p1}, Lmmb;->j(Ljava/util/Collection;)Lmmb;

    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljpu;

    .line 30
    invoke-interface {v1, p0}, Ljpu;->a(Ljava/lang/Object;)V

    goto :goto_a

    .line 31
    :cond_e
    monitor-exit v0

    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 21
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lepq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    :try_start_2
    iget-object v2, p0, Lepq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lepq;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    .line 26
    iget-object p1, p1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Lgoz;

    invoke-virtual {p1}, Lgon;->A()V

    iget-object p1, p0, Lepq;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    .line 27
    iget-object p1, p1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Lgoz;

    invoke-virtual {p1}, Lgon;->F()V

    iget-object p1, p0, Lepq;->h:Ljava/util/List;

    .line 28
    invoke-static {p1}, Lmmb;->j(Ljava/util/Collection;)Lmmb;

    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljpu;

    .line 30
    invoke-interface {v2, p0}, Ljpu;->a(Ljava/lang/Object;)V

    goto :goto_b

    .line 31
    :cond_f
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 32
    throw v0

    .line 31
    :catchall_2
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_d

    :goto_c
    throw p1

    :goto_d
    goto :goto_c
.end method

.method public final e(Ljpu;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lepq;->h:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lepq;->g:Z

    iget-object v0, p0, Lepq;->f:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lepq;->f:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lepq;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lepq;->g:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lepq;->f:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lepq;->c:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    .line 2
    const-string v2, "Failed to acquire waitLock."

    const/16 v3, 0x77c

    invoke-static {v1, v2, v3, v0}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    .line 1
    :cond_0
    return-void
.end method
