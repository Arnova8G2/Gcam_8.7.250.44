.class public final Lcdc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lmqn;


# instance fields
.field private final b:Lcdd;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:I

.field private final e:Ljava/util/Map;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/async/tt/ExecutorThrottler"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lcdc;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Lcdd;Ljava/util/concurrent/ScheduledExecutorService;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcdc;->e:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lcdc;->f:I

    iput-object p1, p0, Lcdc;->b:Lcdd;

    iput-object p2, p0, Lcdc;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput p3, p0, Lcdc;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcdc;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lbya;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lbya;-><init>(Lcdc;I)V

    const-wide/16 v2, 0x64

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    iget-object v3, p0, Lcdc;->e:Ljava/util/Map;

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcdc;->b:Lcdd;

    .line 4
    invoke-virtual {v2}, Lcdd;->b()V

    iget-object v2, p0, Lcdc;->e:Ljava/util/Map;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcdc;->e:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, Lcdc;->d:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcdc;->e:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget v0, p0, Lcdc;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcdc;->f:I

    const/16 v1, 0x32

    if-lt v0, v1, :cond_2

    sget-object v0, Lcdc;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    const-string v1, "Failed to throttle the executor!"

    .line 8
    const/16 v2, 0xcb

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcdc;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lbya;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lbya;-><init>(Lcdc;I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    const-wide/16 v3, 0xa

    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
