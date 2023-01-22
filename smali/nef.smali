.class public final Lnef;
.super Ljava/util/concurrent/FutureTask;
.source "PG"

# interfaces
.implements Lnee;


# instance fields
.field private final a:Lndh;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2
    new-instance p1, Lndh;

    invoke-direct {p1}, Lndh;-><init>()V

    iput-object p1, p0, Lnef;->a:Lndh;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lnef;
    .locals 1

    .line 1
    new-instance v0, Lnef;

    invoke-direct {v0, p0}, Lnef;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnef;->a:Lndh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lndh;->a:Z

    if-nez v1, :cond_0

    new-instance v1, Landroidx/wear/ambient/AmbientDelegate;

    iget-object v2, v0, Lndh;->b:Landroidx/wear/ambient/AmbientDelegate;

    const/4 v3, 0x0

    invoke-direct {v1, p1, p2, v2, v3}, Landroidx/wear/ambient/AmbientDelegate;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Landroidx/wear/ambient/AmbientDelegate;[B)V

    iput-object v1, v0, Lndh;->b:Landroidx/wear/ambient/AmbientDelegate;

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {p1, p2}, Lndh;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final done()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnef;->a:Lndh;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lndh;->a:Z

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lndh;->a:Z

    iget-object v1, v0, Lndh;->b:Landroidx/wear/ambient/AmbientDelegate;

    const/4 v2, 0x0

    iput-object v2, v0, Lndh;->b:Landroidx/wear/ambient/AmbientDelegate;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    move-object v0, v1

    check-cast v0, Landroidx/wear/ambient/AmbientDelegate;

    iget-object v3, v0, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    move-object v2, v1

    move-object v1, v3

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    check-cast v2, Landroidx/wear/ambient/AmbientDelegate;

    iget-object v0, v2, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    iget-object v1, v2, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1}, Lndh;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, v2, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    const-wide v2, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    nop

    .line 3
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
