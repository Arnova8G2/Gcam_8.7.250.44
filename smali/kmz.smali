.class public final Lkmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkey;


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Lkey;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Throwable;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/HashMap;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/lang/Runnable;

.field private final i:Z

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/microvideo/gcamuxer/AsyncMediaMuxerWrapper"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lkmz;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Lkey;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkmz;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lkmz;->d:Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkmz;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkmz;->f:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput v0, p0, Lkmz;->j:I

    iput-object p1, p0, Lkmz;->b:Lkey;

    new-instance p1, Lkmy;

    .line 2
    invoke-static {p2}, Lmfh;->n(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lkmy;-><init>(Lkmz;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lkmz;->g:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljzd;

    const/16 v0, 0xc

    invoke-direct {p1, p2, v0}, Ljzd;-><init>(Ljava/util/concurrent/ExecutorService;I)V

    iput-object p1, p0, Lkmz;->h:Ljava/lang/Runnable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkmz;->i:Z

    return-void
.end method

.method private final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkmz;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkmz;->d:Ljava/lang/Throwable;

    const/4 v2, 0x0

    iput-object v2, p0, Lkmz;->d:Ljava/lang/Throwable;

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 1
    :cond_0
    new-instance v2, Lknl;

    invoke-direct {v2, v1}, Lknl;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 2
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final k()V
    .locals 4

    .line 1
    invoke-static {}, Lner;->g()Lner;

    move-result-object v0

    iget-object v1, p0, Lkmz;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Lkmw;

    invoke-direct {v2, v0}, Lkmw;-><init>(Lner;)V

    .line 2
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3, v1}, Lner;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
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
    sget-object v1, Lkmz;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    .line 4
    const-string v2, "Waiting for muxer interrupted / timed out"

    const/16 v3, 0x1030

    invoke-static {v1, v2, v3, v0}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaFormat;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lkmz;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lkmz;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkmz;->j:I

    iget-object v2, p0, Lkmz;->g:Ljava/util/concurrent/Executor;

    new-instance v3, Lpa;

    const/16 v4, 0x12

    invoke-direct {v3, p0, p1, v1, v4}, Lpa;-><init>(Lkmz;Landroid/media/MediaFormat;II)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkmz;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lkjd;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, p2, v2}, Lkjd;-><init>(Lkmz;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    invoke-direct {p0}, Lkmz;->j()V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkmz;->g:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lkmz;->b:Lkey;

    new-instance v2, Ljzd;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Ljzd;-><init>(Lkey;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    invoke-direct {p0}, Lkmz;->k()V

    iget-boolean v0, p0, Lkmz;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkmz;->h:Ljava/lang/Runnable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    :cond_0
    invoke-direct {p0}, Lkmz;->j()V

    return-void
.end method

.method public final d(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkmz;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lkmx;

    invoke-direct {v1, p0, p1, p2}, Lkmx;-><init>(Lkmz;FF)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    invoke-direct {p0}, Lkmz;->j()V

    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkmz;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lfue;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v2}, Lfue;-><init>(Lkmz;II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    invoke-direct {p0}, Lkmz;->j()V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkmz;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Ljgr;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljgr;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    invoke-direct {p0}, Lkmz;->j()V

    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkmz;->g:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lkmz;->b:Lkey;

    new-instance v2, Ljzd;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Ljzd;-><init>(Lkey;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    invoke-direct {p0}, Lkmz;->k()V

    .line 3
    invoke-direct {p0}, Lkmz;->j()V

    return-void
.end method

.method public final h(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lkmz;->j()V

    .line 2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 4
    invoke-virtual {v4, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object p2, p0, Lkmz;->g:Ljava/util/concurrent/Executor;

    new-instance v0, Lehp;

    const/4 v6, 0x2

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lehp;-><init>(Lkmz;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V

    .line 5
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
