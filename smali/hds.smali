.class public final Lhds;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile b:Lhdt;

.field public final c:Lhdu;

.field private final d:Ljava/lang/Object;

.field private e:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lhdu;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lhdt;->a:Lhdt;

    iput-object v0, p0, Lhds;->b:Lhdt;

    iput-object p1, p0, Lhds;->c:Lhdu;

    iput-object p2, p0, Lhds;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhds;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhds;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhds;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lhds;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 2
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

.method public final b(Lhdr;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhds;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhds;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object v1, p0, Lhds;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lgvo;

    const/16 v3, 0xd

    invoke-direct {v2, p0, p1, v3}, Lgvo;-><init>(Lhds;Lhdr;I)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x7530

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lhds;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
