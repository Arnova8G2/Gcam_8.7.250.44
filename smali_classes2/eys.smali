.class public final Leys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final i:Lmqn;


# instance fields
.field public final a:Lmgy;

.field public final b:Landroid/os/Handler;

.field public final c:Lmgy;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field g:Z

.field h:Lgny;

.field private final j:Ldaa;

.field private final k:Landroid/media/MediaFormat;

.field private final l:Ljava/util/concurrent/atomic/AtomicLong;

.field private final m:Ljava/util/concurrent/atomic/AtomicLong;

.field private final n:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/microvideo/encoder/AudioTrackSampler"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Leys;->i:Lmqn;

    return-void
.end method

.method public constructor <init>(Ldaa;Landroid/media/MediaFormat;Lmgy;Lmgy;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Leys;->e:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Leys;->l:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Leys;->m:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Leys;->f:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Leys;->n:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Leys;->j:Ldaa;

    iput-object p2, p0, Leys;->k:Landroid/media/MediaFormat;

    iput-object p4, p0, Leys;->a:Lmgy;

    new-instance p1, Ljki;

    .line 6
    invoke-direct {p1}, Ljki;-><init>()V

    const-string p2, "mv-aud-encoder"

    invoke-static {p1, p2}, Ljpb;->z(Ljki;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Leys;->b:Landroid/os/Handler;

    iput-object p3, p0, Leys;->c:Lmgy;

    iput-object p5, p0, Leys;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    if-nez p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Leys;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object p1, p0, Leys;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object p1, p0, Leys;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object p1, p0, Leys;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object p1, p0, Leys;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object p1, p0, Leys;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public final declared-synchronized b(Lkoj;Lezf;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Leys;->c:Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Leys;->h:Lgny;

    if-eqz v0, :cond_1

    sget-object p1, Leys;->i:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    const-string p2, "Attempting to re-initialize AudioTrackSampler!"

    .line 2
    const/16 v0, 0x853

    invoke-static {p1, p2, v0}, Ld;->g(Lmrc;Ljava/lang/String;C)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Leys;->c:Lmgy;

    .line 3
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpn;

    new-instance v1, Lewu;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lewu;-><init>(Leys;I)V

    iget-object v2, p0, Leys;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Ldpn;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lezs;

    .line 4
    invoke-direct {v0, p1}, Lezs;-><init>(Lkoj;)V

    .line 5
    invoke-static {v0}, Lkyf;->n(Lkuy;)Lkun;

    move-result-object p1

    iget-object v0, p0, Leys;->k:Landroid/media/MediaFormat;

    move-object v1, p1

    check-cast v1, Lkuq;

    .line 6
    invoke-virtual {v1, v0}, Lkuq;->c(Landroid/media/MediaFormat;)Lkus;

    move-result-object v0

    iget-object v1, p0, Leys;->b:Landroid/os/Handler;

    iput-object v1, v0, Lkus;->c:Landroid/os/Handler;

    new-instance v1, Leyr;

    invoke-direct {v1, p0}, Leyr;-><init>(Leys;)V

    .line 7
    invoke-virtual {v0, v1}, Lkus;->b(Lkuw;)V

    .line 8
    invoke-virtual {v0}, Lkus;->a()Lkum;

    move-result-object v0

    .line 9
    invoke-interface {p1}, Lkun;->b()V

    new-instance v1, Lgny;

    invoke-direct {v1, p1, v0, p2}, Lgny;-><init>(Lkun;Lkum;Lezf;)V

    iput-object v1, p0, Leys;->h:Lgny;
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

.method public final declared-synchronized c()V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Leys;->c:Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Leys;->g:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Leys;->h:Lgny;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lgny;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_1

    monitor-exit p0

    return-void

    .line 3
    :cond_1
    :try_start_1
    invoke-interface {v1}, Lkum;->b()Lkuk;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_2
    iget-object v0, v0, Lgny;->c:Ljava/lang/Object;

    :goto_0
    iget-object v4, p0, Leys;->c:Lmgy;

    .line 4
    invoke-virtual {v4}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldpn;

    invoke-interface {v4}, Ldpn;->b()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v0, Lmgg;->a:Lmgg;

    goto :goto_1

    .line 22
    :cond_2
    iget-object v5, p0, Leys;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v6, v4

    check-cast v6, Lktz;

    iget-wide v6, v6, Lktz;->c:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-virtual {v5, v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    .line 7
    invoke-interface {v0, v5, v6}, Lezf;->g(J)Lokf;

    move-result-object v5

    invoke-virtual {v5}, Lokf;->l()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v4, p0, Leys;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    goto :goto_0

    :cond_3
    iget-object v0, p0, Leys;->j:Ldaa;

    .line 9
    sget-object v6, Ldam;->a:Ldac;

    invoke-interface {v0}, Ldaa;->e()V

    invoke-virtual {v5}, Lokf;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Leys;->a:Lmgy;

    .line 10
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Leys;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v7, 0x5

    cmp-long v0, v5, v7

    if-ltz v0, :cond_4

    iget-object v0, p0, Leys;->a:Lmgy;

    .line 12
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqe;

    invoke-virtual {v0}, Ldqe;->b()V

    .line 13
    invoke-virtual {p0, v3}, Leys;->a(Z)V

    iget-object v0, p0, Leys;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    const-wide/16 v5, 0x0

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 15
    :cond_4
    invoke-static {v4}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    .line 4
    :goto_1
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v4, v1

    check-cast v4, Lkue;

    iget-object v4, v4, Lkue;->b:Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lktz;

    iget-object v5, v5, Lktz;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-object v4, v1

    check-cast v4, Lkue;

    iget-object v4, v4, Lkue;->b:Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lktz;

    iget-object v5, v5, Lktz;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktz;

    iget-wide v5, v0, Lktz;->c:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    move-object v0, v1

    check-cast v0, Lkue;

    iput-wide v4, v0, Lkue;->a:J

    iget-object v0, p0, Leys;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 20
    invoke-virtual {p0, v2}, Leys;->a(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    :cond_5
    :try_start_3
    invoke-interface {v1}, Lkuk;->close()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 3
    :try_start_4
    invoke-interface {v1}, Lkuk;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_5
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Throwable;

    aput-object v5, v4, v2

    const-class v5, Ljava/lang/Throwable;

    const-string v6, "addSuppressed"

    .line 21
    invoke-virtual {v5, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    invoke-virtual {v4, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catch_0
    move-exception v1

    .line 3
    :goto_2
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 15
    :cond_6
    monitor-exit p0

    return-void

    :catch_1
    move-exception v0

    :try_start_7
    sget-object v1, Leys;->i:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    const-string v2, "Error trying to encode audio packet. Possible codec shutdown"

    .line 23
    const/16 v3, 0x858

    invoke-static {v1, v2, v3, v0}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit p0

    return-void

    .line 1
    :cond_7
    :goto_3
    monitor-exit p0

    return-void

    .line 0
    :catchall_2
    move-exception v0

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final declared-synchronized close()V
    .locals 9

    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Leys;->g:Z

    invoke-virtual {p0, v0}, Leys;->a(Z)V

    iget-object v3, p0, Leys;->h:Lgny;

    iget-object v0, p0, Leys;->d:Ljava/util/concurrent/Executor;

    new-instance v8, Leqt;

    const/16 v4, 0x9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Leqt;-><init>(Leys;Lgny;I[B[B[B)V

    .line 2
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
