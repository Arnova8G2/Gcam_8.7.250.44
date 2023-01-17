.class public final Lckh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcki;


# static fields
.field public static final a:Lmqn;

.field private static final k:Lj$/time/Duration;

.field private static final l:Lj$/time/Duration;

.field private static final m:Lj$/time/Duration;


# instance fields
.field public final b:Lneg;

.field public final c:Lneg;

.field public final d:Ljava/lang/Object;

.field public final e:Lner;

.field public f:Lkcp;

.field public g:Lcke;

.field public h:I

.field public i:Lckg;

.field public final j:Lcka;

.field private final n:Ljava/nio/ByteBuffer;

.field private final o:I

.field private final p:Lgzk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/camera/camcorder/audio/processor/AudioProcessorImpl"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lckh;->a:Lmqn;

    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lckh;->k:Lj$/time/Duration;

    .line 2
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lckh;->l:Lj$/time/Duration;

    .line 3
    const-wide/16 v0, 0x2bc

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lckh;->m:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lgzk;Lcka;)V
    .locals 4

    .line 1
    const-string v0, "AProcInput"

    invoke-static {v0}, Ljpb;->p(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lmfh;->k(Ljava/util/concurrent/ExecutorService;)Lneg;

    move-result-object v0

    .line 2
    const-string v1, "AProcOutput"

    invoke-static {v1}, Ljpb;->p(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v1}, Lmfh;->k(Ljava/util/concurrent/ExecutorService;)Lneg;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lckh;->d:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lner;->g()Lner;

    move-result-object v2

    iput-object v2, p0, Lckh;->e:Lner;

    .line 4
    sget-object v2, Lckg;->a:Lckg;

    iput-object v2, p0, Lckh;->i:Lckg;

    iput-object p1, p0, Lckh;->p:Lgzk;

    iput-object p2, p0, Lckh;->j:Lcka;

    iput-object v0, p0, Lckh;->b:Lneg;

    iput-object v1, p0, Lckh;->c:Lneg;

    iget p2, p1, Lgzk;->d:I

    iget v0, p1, Lgzk;->c:I

    mul-int p2, p2, v0

    .line 5
    sget-object v0, Ljmr;->b:Ljmr;

    iget v0, v0, Ljmr;->f:I

    mul-int p2, p2, v0

    int-to-long v0, p2

    iget-object p2, p1, Lgzk;->b:Lhab;

    invoke-interface {p2}, Lhab;->b()Lj$/time/Duration;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    mul-long v0, v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Lmfh;->I(J)I

    move-result p2

    iput p2, p0, Lckh;->o:I

    .line 7
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lckh;->n:Ljava/nio/ByteBuffer;

    new-instance p2, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    invoke-direct {p2, p0}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;-><init>(Lckh;)V

    iput-object p2, p1, Lgzk;->e:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    return-void
.end method

.method public static final d(Ljava/lang/Runnable;Lneg;)V
    .locals 1

    .line 1
    invoke-interface {p1, p0}, Lneg;->a(Ljava/lang/Runnable;)Lnee;

    move-result-object p0

    new-instance p1, Lgzq;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lgzq;-><init>(I)V

    .line 2
    sget-object v0, Lndf;->a:Lndf;

    .line 3
    invoke-static {p0, p1, v0}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final e()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lckh;->e:Lner;

    sget-object v1, Lckh;->m:Lj$/time/Duration;

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lner;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    sget-object v1, Lckh;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    .line 2
    const-string v2, "Failed to get the process completed."

    const/16 v3, 0x20e

    invoke-static {v1, v2, v3, v0}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Lkcp;)Lkcp;
    .locals 6

    .line 1
    iput-object p1, p0, Lckh;->f:Lkcp;

    invoke-interface {p1}, Lkcp;->b()Landroid/media/AudioFormat;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioFormat;->getSampleRate()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioFormat;->getChannelCount()I

    move-result v0

    mul-int v1, v1, v0

    sget-object v0, Ljmr;->b:Ljmr;

    iget v0, v0, Ljmr;->f:I

    mul-int v1, v1, v0

    mul-int/lit8 v1, v1, 0x8

    div-int/lit8 v0, v1, 0x8

    int-to-long v2, v0

    sget-object v0, Lckh;->k:Lj$/time/Duration;

    .line 4
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v4

    mul-long v2, v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, p0, Lckh;->h:I

    :try_start_0
    new-instance v2, Lcke;

    .line 5
    invoke-direct {v2, v1, v0}, Lcke;-><init>(II)V

    iput-object v2, p0, Lckh;->g:Lcke;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lckh;->j:Lcka;

    iget v2, p0, Lckh;->o:I

    int-to-long v2, v2

    const-wide v4, 0x1dcd65000L

    mul-long v2, v2, v4

    int-to-long v4, v1

    .line 7
    div-long/2addr v2, v4

    invoke-static {v2, v3}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object v1

    iput-object v1, v0, Lcka;->g:Lj$/time/Duration;

    iget-object v0, p0, Lckh;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_1
    sget-object v1, Lckg;->b:Lckg;

    iput-object v1, p0, Lckh;->i:Lckg;

    .line 9
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    new-instance v0, Lckf;

    iget-object v1, p0, Lckh;->g:Lcke;

    invoke-direct {v0, p1, p0, v1}, Lckf;-><init>(Lkcp;Lcki;Lcke;)V

    return-object v0

    .line 6
    :catchall_0
    move-exception p1

    .line 9
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 10
    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/io/UncheckedIOException;

    invoke-direct {v0, p1}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final b(I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    iget v0, v1, Lckh;->o:I

    div-int v0, p1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_5

    iget-object v4, v1, Lckh;->d:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, Lckh;->i:Lckg;

    .line 2
    sget-object v6, Lckg;->c:Lckg;

    if-eq v5, v6, :cond_0

    .line 17
    monitor-exit v4

    return-void

    .line 3
    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v4, v1, Lckh;->n:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v4, v1, Lckh;->f:Lkcp;

    iget-object v5, v1, Lckh;->n:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    invoke-interface {v4, v5, v6}, Lkcp;->e(Ljava/nio/ByteBuffer;I)Ljwg;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v4, v1, Lckh;->f:Lkcp;

    .line 6
    invoke-interface {v4}, Lkcp;->a()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_5

    sget-object v4, Lckh;->a:Lmqn;

    invoke-virtual {v4}, Lmqi;->c()Lmrc;

    move-result-object v4

    const-string v5, "Read buffer from audio stream, but the audio packet is null."

    .line 7
    const/16 v6, 0x209

    invoke-static {v4, v5, v6}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    goto/16 :goto_1

    :cond_1
    iget-object v5, v1, Lckh;->p:Lgzk;

    iget-object v6, v5, Lgzk;->b:Lhab;

    invoke-virtual {v4}, Ljwg;->i()Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 8
    invoke-interface {v6, v7}, Lhab;->j(Ljava/nio/ByteBuffer;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v5, v5, Lgzk;->a:Lckk;

    invoke-virtual {v4}, Ljwg;->h()J

    move-result-wide v6

    invoke-virtual {v4}, Ljwg;->g()I

    move-result v8

    .line 9
    invoke-virtual {v5, v6, v7, v8}, Lckk;->b(JI)V

    :cond_2
    iget-object v5, v1, Lckh;->j:Lcka;

    invoke-virtual {v4}, Ljwg;->h()J

    move-result-wide v6

    iget-object v8, v5, Lcka;->c:Ljava/lang/Object;

    monitor-enter v8

    :try_start_1
    iget-wide v9, v5, Lcka;->f:J

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    iput-wide v9, v5, Lcka;->f:J

    iget-object v4, v5, Lcka;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v9, 0x1

    invoke-virtual {v4, v9, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-nez v4, :cond_4

    iget-wide v9, v5, Lcka;->h:J

    sub-long v9, v6, v9

    .line 11
    invoke-static {v9, v10}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object v4

    iget-object v9, v5, Lcka;->g:Lj$/time/Duration;

    .line 12
    invoke-virtual {v9}, Lj$/time/Duration;->toNanos()J

    move-result-wide v9

    long-to-float v9, v9

    const v10, 0x3e4ccccd    # 0.2f

    mul-float v9, v9, v10

    float-to-long v9, v9

    invoke-static {v9, v10}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object v9

    iget-object v10, v5, Lcka;->g:Lj$/time/Duration;

    .line 13
    invoke-virtual {v4, v9}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v9

    invoke-virtual {v9}, Lj$/time/Duration;->toNanos()J

    move-result-wide v11

    invoke-virtual {v10}, Lj$/time/Duration;->toNanos()J

    move-result-wide v9

    div-long/2addr v11, v9

    long-to-int v9, v11

    if-lez v9, :cond_3

    iget v10, v5, Lcka;->e:I

    add-int/2addr v10, v9

    iput v10, v5, Lcka;->e:I

    sget-object v10, Lcka;->a:Lmqn;

    invoke-virtual {v10}, Lmqi;->c()Lmrc;

    move-result-object v10

    .line 14
    check-cast v10, Lmqk;

    const/16 v11, 0x1fc

    invoke-interface {v10, v11}, Lmqk;->E(I)Lmrc;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lmqk;

    const-string v12, "Audio packet timestamp: %d. Expected frame duration: %d ns. Elapsed time: %d ns. Possible frame loss counts: %d"

    .line 15
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-object v10, v5, Lcka;->g:Lj$/time/Duration;

    invoke-virtual {v10}, Lj$/time/Duration;->toNanos()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v4}, Lj$/time/Duration;->toNanos()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 14
    invoke-interface/range {v11 .. v16}, Lmqk;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    iget v4, v5, Lcka;->d:I

    if-le v9, v4, :cond_4

    iput v9, v5, Lcka;->d:I

    .line 16
    :cond_4
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-wide v6, v5, Lcka;->h:J

    .line 7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 3
    :catchall_0
    move-exception v0

    .line 16
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 3
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 16
    :cond_5
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lckh;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lckh;->i:Lckg;

    sget-object v2, Lckg;->c:Lckg;

    if-eq v1, v2, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    sget-object v1, Lckg;->d:Lckg;

    iput-object v1, p0, Lckh;->i:Lckg;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lckh;->f:Lkcp;

    .line 4
    invoke-interface {v0}, Lkcp;->d()V

    iget-object v0, p0, Lckh;->p:Lgzk;

    iget-object v0, v0, Lgzk;->b:Lhab;

    .line 5
    invoke-interface {v0}, Lhab;->d()V

    .line 6
    invoke-direct {p0}, Lckh;->e()V

    iget-object v0, p0, Lckh;->c:Lneg;

    .line 7
    invoke-interface {v0}, Lneg;->shutdown()V

    iget-object v0, p0, Lckh;->b:Lneg;

    .line 8
    invoke-interface {v0}, Lneg;->shutdown()V

    :try_start_1
    iget-object v0, p0, Lckh;->c:Lneg;

    sget-object v1, Lckh;->l:Lj$/time/Duration;

    .line 9
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-interface {v0, v2, v3, v4}, Lneg;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    iget-object v0, p0, Lckh;->b:Lneg;

    .line 11
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-interface {v0, v1, v2, v3}, Lneg;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    move-exception v0

    sget-object v1, Lckh;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->b()Lmrc;

    move-result-object v1

    const-string v2, "Failed to await termination for input and output executors."

    .line 13
    const/16 v3, 0x20a

    invoke-static {v1, v2, v3, v0}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 12
    :goto_0
    iget-object v1, p0, Lckh;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    sget-object v0, Lckg;->e:Lckg;

    iput-object v0, p0, Lckh;->i:Lckg;

    .line 14
    monitor-exit v1

    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lckh;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lckh;->i:Lckg;

    sget-object v2, Lckg;->f:Lckg;

    if-eq v1, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lckh;->c()V

    iget-object v1, p0, Lckh;->f:Lkcp;

    .line 3
    invoke-interface {v1}, Lkcp;->close()V

    iget-object v1, p0, Lckh;->p:Lgzk;

    .line 4
    invoke-virtual {v1}, Lgzk;->close()V

    sget-object v1, Lckg;->f:Lckg;

    iput-object v1, p0, Lckh;->i:Lckg;

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
