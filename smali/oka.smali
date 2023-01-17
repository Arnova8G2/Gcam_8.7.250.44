.class public final Loka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Lojs;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Loby;

.field public final g:Lojo;

.field public final h:Loby;

.field public final i:Lkxv;

.field public final j:Lkxv;

.field private final k:Lobw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lojs;

    const-string v1, "NOT_IN_STACK"

    invoke-direct {v0, v1}, Lojs;-><init>(Ljava/lang/String;)V

    sput-object v0, Loka;->a:Lojs;

    return-void
.end method

.method public constructor <init>(IIJ)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Loka;->b:I

    iput p2, p0, Loka;->c:I

    iput-wide p3, p0, Loka;->d:J

    const-string v0, "DefaultDispatcher"

    iput-object v0, p0, Loka;->e:Ljava/lang/String;

    if-lez p1, :cond_3

    const-string v0, "Max pool size "

    if-lt p2, p1, :cond_2

    const v1, 0x1ffffe

    if-gt p2, v1, :cond_1

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-lez p2, :cond_0

    .line 12
    new-instance p2, Lkxv;

    .line 1
    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lkxv;-><init>([B)V

    iput-object p2, p0, Loka;->i:Lkxv;

    new-instance p2, Lkxv;

    .line 2
    invoke-direct {p2, p3}, Lkxv;-><init>([B)V

    iput-object p2, p0, Loka;->j:Lkxv;

    .line 3
    invoke-static {v0, v1}, Loaq;->k(J)Loby;

    move-result-object p2

    iput-object p2, p0, Loka;->f:Loby;

    new-instance p2, Lojo;

    add-int/lit8 p3, p1, 0x1

    .line 4
    invoke-direct {p2, p3}, Lojo;-><init>(I)V

    iput-object p2, p0, Loka;->g:Lojo;

    int-to-long p1, p1

    const/16 p3, 0x2a

    shl-long/2addr p1, p3

    .line 5
    invoke-static {p1, p2}, Loaq;->k(J)Loby;

    move-result-object p1

    iput-object p1, p0, Loka;->h:Loby;

    .line 6
    const/4 p1, 0x0

    invoke-static {p1}, Loaq;->i(Z)Lobw;

    move-result-object p1

    iput-object p1, p0, Loka;->k:Lobw;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Idle worker keep alive time "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " must be positive"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 8
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should not exceed maximal supported number of threads 2097150"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 10
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 14
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should be greater than or equals to core pool size "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 12
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Core pool size "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " should be at least 1"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 14
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static synthetic e(Loka;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lokh;->e:Lokf;

    invoke-virtual {p0, p1, v0}, Loka;->d(Ljava/lang/Runnable;Lokf;)V

    return-void
.end method

.method public static final f(Loke;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Loke;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 3
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    return-void

    .line 4
    :catchall_1
    move-exception p0

    .line 5
    throw p0
.end method

.method private final g()I
    .locals 9

    .line 1
    iget-object v0, p0, Loka;->g:Lojo;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Loka;->c()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, -0x1

    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Loka;->h:Loby;

    iget-wide v1, v1, Loby;->b:J

    const-wide/32 v3, 0x1fffff

    and-long v5, v1, v3

    long-to-int v6, v5

    const-wide v7, 0x3ffffe00000L

    and-long/2addr v1, v7

    const/16 v5, 0x15

    shr-long/2addr v1, v5

    long-to-int v2, v1

    sub-int v1, v6, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Loay;->c(II)I

    move-result v1

    iget v5, p0, Loka;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v1, v5, :cond_1

    .line 3
    monitor-exit v0

    return v2

    :cond_1
    :try_start_2
    iget v5, p0, Loka;->c:I

    if-ge v6, v5, :cond_4

    iget-object v2, p0, Loka;->h:Loby;

    iget-wide v5, v2, Loby;->b:J

    and-long/2addr v5, v3

    long-to-int v2, v5

    add-int/lit8 v2, v2, 0x1

    iget-object v5, p0, Loka;->g:Lojo;

    .line 4
    invoke-virtual {v5, v2}, Lojo;->a(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    new-instance v5, Lojz;

    .line 5
    invoke-direct {v5, p0, v2}, Lojz;-><init>(Loka;I)V

    iget-object v6, p0, Loka;->g:Lojo;

    .line 6
    invoke-virtual {v6, v2, v5}, Lojo;->b(ILjava/lang/Object;)V

    iget-object v6, p0, Loka;->h:Loby;

    sget-object v7, Loby;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 7
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v7

    iget-object v6, v6, Loby;->c:Loaq;

    and-long/2addr v3, v7

    long-to-int v4, v3

    if-ne v2, v4, :cond_2

    .line 8
    invoke-virtual {v5}, Lojz;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    monitor-exit v0

    add-int/lit8 v1, v1, 0x1

    return v1

    .line 4
    :cond_2
    :try_start_3
    const-string v1, "Failed requirement."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 10
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_3
    const-string v1, "Failed requirement."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 4
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    :cond_4
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    throw v1
.end method

.method private final h()Lojz;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lojz;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lojz;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lojz;->c:Loka;

    invoke-static {v1, p0}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    return-object v2
.end method

.method private final i(J)Z
    .locals 4

    .line 1
    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, p1

    long-to-int v1, v0

    const-wide v2, 0x3ffffe00000L

    and-long/2addr p1, v2

    const/16 v0, 0x15

    shr-long/2addr p1, v0

    long-to-int p2, p1

    sub-int/2addr v1, p2

    const/4 p1, 0x0

    invoke-static {v1, p1}, Loay;->c(II)I

    move-result p2

    iget v0, p0, Loka;->b:I

    if-ge p2, v0, :cond_2

    invoke-direct {p0}, Loka;->g()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget p1, p0, Loka;->b:I

    if-le p1, v0, :cond_1

    .line 2
    invoke-direct {p0}, Loka;->g()I

    goto :goto_0

    :cond_0
    if-gtz p2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return v0

    :cond_2
    :goto_1
    return p1
.end method

.method private final j()Z
    .locals 10

    .line 1
    nop

    :cond_0
    iget-object v0, p0, Loka;->f:Loby;

    :cond_1
    iget-wide v1, v0, Loby;->b:J

    iget-object v3, p0, Loka;->g:Lojo;

    const-wide/32 v4, 0x1fffff

    and-long/2addr v4, v1

    long-to-int v5, v4

    invoke-virtual {v3, v5}, Lojo;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lojz;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    .line 5
    :cond_2
    const-wide/32 v4, 0x200000

    add-long/2addr v4, v1

    const-wide/32 v6, -0x200000

    and-long/2addr v4, v6

    .line 2
    invoke-static {v3}, Loka;->k(Lojz;)I

    move-result v6

    if-ltz v6, :cond_1

    iget-object v7, p0, Loka;->f:Loby;

    int-to-long v8, v6

    or-long/2addr v4, v8

    .line 3
    invoke-virtual {v7, v1, v2, v4, v5}, Loby;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Loka;->a:Lojs;

    iput-object v0, v3, Lojz;->nextParkedWorker:Ljava/lang/Object;

    .line 1
    :goto_0
    const/4 v0, 0x0

    if-nez v3, :cond_3

    return v0

    :cond_3
    iget-object v1, v3, Lojz;->a:Lobx;

    .line 4
    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lobx;->c(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v0, 0x1

    return v0
.end method

.method private static final k(Lojz;)I
    .locals 1

    .line 1
    nop

    :goto_0
    iget-object p0, p0, Lojz;->nextParkedWorker:Ljava/lang/Object;

    sget-object v0, Loka;->a:Lojs;

    if-ne p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p0, Lojz;

    iget v0, p0, Lojz;->indexInArray:I

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public final a(Lojz;II)V
    .locals 9

    .line 1
    iget-object v0, p0, Loka;->f:Loby;

    :cond_0
    iget-wide v1, v0, Loby;->b:J

    const-wide/32 v3, 0x1fffff

    and-long/2addr v3, v1

    long-to-int v4, v3

    const-wide/32 v5, 0x200000

    add-long/2addr v5, v1

    const-wide/32 v7, -0x200000

    and-long/2addr v5, v7

    if-ne v4, p2, :cond_2

    if-nez p3, :cond_1

    invoke-static {p1}, Loka;->k(Lojz;)I

    move-result v4

    goto :goto_0

    .line 2
    :cond_1
    move v4, p3

    .line 1
    :cond_2
    :goto_0
    if-ltz v4, :cond_0

    iget-object v3, p0, Loka;->f:Loby;

    int-to-long v7, v4

    or-long/2addr v5, v7

    .line 2
    invoke-virtual {v3, v1, v2, v5, v6}, Loby;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Loka;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Loka;->h:Loby;

    iget-wide v0, v0, Loby;->b:J

    .line 2
    invoke-direct {p0, v0, v1}, Loka;->i(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Loka;->j()Z

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loka;->k:Lobw;

    invoke-virtual {v0}, Lobw;->a()Z

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 8

    .line 1
    iget-object v0, p0, Loka;->k:Lobw;

    invoke-virtual {v0}, Lobw;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Loka;->h()Lojz;

    move-result-object v0

    iget-object v1, p0, Loka;->g:Lojo;

    .line 3
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Loka;->h:Loby;

    iget-wide v2, v2, Loby;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v4, 0x1fffff

    and-long/2addr v2, v4

    long-to-int v3, v2

    .line 4
    monitor-exit v1

    const/4 v2, 0x1

    if-lez v3, :cond_5

    const/4 v1, 0x1

    :goto_0
    iget-object v4, p0, Loka;->g:Lojo;

    .line 5
    invoke-virtual {v4, v1}, Lojo;->a(I)Ljava/lang/Object;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    check-cast v4, Lojz;

    if-eq v4, v0, :cond_4

    .line 7
    :goto_1
    invoke-virtual {v4}, Lojz;->isAlive()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    invoke-static {v4}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 9
    const-wide/16 v5, 0x2710

    invoke-virtual {v4, v5, v6}, Lojz;->join(J)V

    goto :goto_1

    .line 10
    :cond_1
    sget-boolean v5, Lodf;->a:Z

    iget-object v4, v4, Lojz;->e:Ldjp;

    iget-object v5, p0, Loka;->j:Lkxv;

    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Ldjp;->a:Ljava/lang/Object;

    check-cast v6, Lobz;

    .line 12
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lobz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loke;

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5, v6}, Lkxv;->n(Ljava/lang/Object;)Z

    .line 13
    :goto_2
    invoke-virtual {v4}, Ldjp;->i()Loke;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual {v5, v6}, Lkxv;->n(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_4
    :goto_3
    if-eq v1, v3, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_5
    iget-object v1, p0, Loka;->j:Lkxv;

    .line 15
    invoke-virtual {v1}, Lkxv;->m()V

    iget-object v1, p0, Loka;->i:Lkxv;

    .line 16
    invoke-virtual {v1}, Lkxv;->m()V

    :goto_4
    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {v0, v2}, Lojz;->b(Z)Loke;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_6
    iget-object v1, p0, Loka;->i:Lkxv;

    .line 18
    invoke-virtual {v1}, Lkxv;->l()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loke;

    if-nez v1, :cond_8

    iget-object v1, p0, Loka;->j:Lkxv;

    .line 19
    invoke-virtual {v1}, Lkxv;->l()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loke;

    if-nez v1, :cond_8

    if-eqz v0, :cond_7

    .line 21
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lojz;->d(I)Z

    .line 22
    :cond_7
    sget-boolean v0, Lodf;->a:Z

    iget-object v0, p0, Loka;->f:Loby;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Loby;->b:J

    iget-object v0, p0, Loka;->h:Loby;

    iput-wide v1, v0, Loby;->b:J

    return-void

    .line 20
    :cond_8
    invoke-static {v1}, Loka;->f(Loke;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 4
    monitor-exit v1

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final d(Ljava/lang/Runnable;Lokf;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-wide v0, Lokh;->a:J

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 4
    instance-of v2, p1, Loke;

    if-eqz v2, :cond_0

    .line 5
    check-cast p1, Loke;

    iput-wide v0, p1, Loke;->g:J

    iput-object p2, p1, Loke;->h:Lokf;

    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, Lokg;

    .line 6
    invoke-direct {v2, p1, v0, v1, p2}, Lokg;-><init>(Ljava/lang/Runnable;JLokf;)V

    move-object p1, v2

    .line 7
    :goto_0
    invoke-direct {p0}, Loka;->h()Lojz;

    move-result-object p2

    const/4 v0, 0x1

    if-nez p2, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    iget v1, p2, Lojz;->d:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    :goto_1
    goto :goto_2

    :cond_2
    iget-object v2, p1, Loke;->h:Lokf;

    iget v2, v2, Lokf;->a:I

    if-nez v2, :cond_3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    goto :goto_1

    .line 7
    :goto_2
    move-object p2, p1

    goto :goto_3

    .line 10
    :cond_3
    iput-boolean v0, p2, Lojz;->b:Z

    iget-object p2, p2, Lojz;->e:Ldjp;

    .line 8
    invoke-virtual {p2, p1}, Ldjp;->j(Loke;)Loke;

    move-result-object p2

    .line 7
    :goto_3
    if-eqz p2, :cond_6

    iget-object v1, p2, Loke;->h:Lokf;

    iget v1, v1, Lokf;->a:I

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Loka;->j:Lkxv;

    .line 9
    invoke-virtual {v0, p2}, Lkxv;->n(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_4

    .line 15
    :cond_4
    iget-object v0, p0, Loka;->i:Lkxv;

    .line 10
    invoke-virtual {v0, p2}, Lkxv;->n(Ljava/lang/Object;)Z

    move-result p2

    .line 9
    :goto_4
    if-eqz p2, :cond_5

    goto :goto_5

    .line 16
    :cond_5
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    iget-object p2, p0, Loka;->e:Ljava/lang/String;

    const-string v0, " was terminated"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_6
    :goto_5
    iget-object p1, p1, Loke;->h:Lokf;

    iget p1, p1, Lokf;->a:I

    if-eqz p1, :cond_9

    iget-object p1, p0, Loka;->h:Loby;

    .line 11
    const-wide/32 v0, 0x200000

    invoke-virtual {p1, v0, v1}, Loby;->a(J)J

    move-result-wide p1

    .line 12
    invoke-direct {p0}, Loka;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_6

    .line 13
    :cond_7
    invoke-direct {p0, p1, p2}, Loka;->i(J)Z

    move-result p1

    if-nez p1, :cond_8

    .line 14
    invoke-direct {p0}, Loka;->j()Z

    return-void

    .line 12
    :cond_8
    :goto_6
    return-void

    .line 15
    :cond_9
    invoke-virtual {p0}, Loka;->b()V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p0, p1}, Loka;->e(Loka;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Loka;->g:Lojo;

    iget-object v2, v2, Lojo;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    :goto_0
    if-ge v9, v2, :cond_4

    iget-object v10, v0, Loka;->g:Lojo;

    .line 3
    invoke-virtual {v10, v9}, Lojo;->a(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lojz;

    if-nez v10, :cond_0

    goto :goto_2

    :cond_0
    iget-object v11, v10, Lojz;->e:Ldjp;

    iget-object v12, v11, Ldjp;->a:Ljava/lang/Object;

    check-cast v12, Lobz;

    iget-object v12, v12, Lobz;->a:Ljava/lang/Object;

    if-eqz v12, :cond_1

    .line 4
    invoke-virtual {v11}, Ldjp;->g()I

    move-result v11

    add-int/2addr v11, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Ldjp;->g()I

    move-result v11

    :goto_1
    iget v10, v10, Lojz;->d:I

    add-int/lit8 v12, v10, -0x1

    if-eqz v10, :cond_3

    packed-switch v12, :pswitch_data_0

    goto :goto_2

    .line 7
    :pswitch_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :pswitch_1
    add-int/lit8 v7, v7, 0x1

    if-lez v11, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "d"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    goto :goto_2

    .line 6
    :pswitch_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 4
    :pswitch_3
    add-int/lit8 v5, v5, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "b"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 5
    :pswitch_4
    add-int/lit8 v3, v3, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "c"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 8
    :cond_3
    const/4 v1, 0x0

    throw v1

    :cond_4
    iget-object v2, v0, Loka;->h:Loby;

    iget-wide v9, v2, Loby;->b:J

    iget-object v2, v0, Loka;->e:Ljava/lang/String;

    .line 9
    invoke-static/range {p0 .. p0}, Lodg;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v11, v0, Loka;->b:I

    iget v12, v0, Loka;->c:I

    iget-object v13, v0, Loka;->i:Lkxv;

    .line 10
    invoke-virtual {v13}, Lkxv;->k()I

    move-result v13

    iget-object v14, v0, Loka;->j:Lkxv;

    .line 11
    invoke-virtual {v14}, Lkxv;->k()I

    move-result v14

    iget v15, v0, Loka;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[Pool Size {core = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", max = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "}, Worker States {CPU = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", blocking = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", parked = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", dormant = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", terminated = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "}, running workers queues = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", global CPU queue size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", global blocking queue size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Control State {created workers= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v1, 0x1fffff

    and-long/2addr v1, v9

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", blocking tasks = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v1, 0x3ffffe00000L

    and-long/2addr v1, v9

    const/16 v3, 0x15

    shr-long/2addr v1, v3

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", CPUs acquired = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v1, 0x7ffffc0000000000L

    and-long/2addr v1, v9

    const/16 v3, 0x2a

    shr-long/2addr v1, v3

    long-to-int v2, v1

    sub-int/2addr v15, v2

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
