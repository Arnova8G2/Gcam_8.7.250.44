.class public final Lddw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lded;


# static fields
.field static final a:Lj$/time/Duration;

.field static final b:Lj$/time/Duration;

.field public static final synthetic k:I


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljqr;

.field public final e:Ljrc;

.field public final f:Lj$/time/Clock;

.field public final g:Lj$/time/Duration;

.field public final h:Ldec;

.field public final i:Z

.field public final j:Ljava/util/Map;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final m:Ljkk;

.field private final n:Ljava/util/concurrent/ScheduledExecutorService;

.field private final o:Ljava/util/concurrent/Phaser;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lddw;->a:Lj$/time/Duration;

    .line 2
    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lddw;->b:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Ljkk;Ljqr;Ljrc;Lj$/time/Clock;Lj$/time/Duration;ZLjava/util/concurrent/ScheduledExecutorService;Ldec;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lddw;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lddw;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/Phaser;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Phaser;-><init>(I)V

    iput-object v0, p0, Lddw;->o:Ljava/util/concurrent/Phaser;

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lddw;->j:Ljava/util/Map;

    iput-object p1, p0, Lddw;->m:Ljkk;

    .line 5
    const-string p1, "ShotTracker"

    invoke-interface {p2, p1}, Ljqr;->a(Ljava/lang/String;)Ljqr;

    move-result-object p1

    iput-object p1, p0, Lddw;->d:Ljqr;

    iput-object p3, p0, Lddw;->e:Ljrc;

    iput-object p4, p0, Lddw;->f:Lj$/time/Clock;

    iput-object p5, p0, Lddw;->g:Lj$/time/Duration;

    iput-boolean p6, p0, Lddw;->i:Z

    iput-object p7, p0, Lddw;->n:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p8, p0, Lddw;->h:Ldec;

    return-void
.end method

.method private final m(J)V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lddw;->j:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lddw;->o:Ljava/util/concurrent/Phaser;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/Phaser;->arriveAndDeregister()I

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(J)Lddu;
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lddw;->j:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddu;

    .line 2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lddv;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lddv;-><init>(Lddw;J)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lddw;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lddw;->d:Ljqr;

    const-string v3, "running checkForLostShotsAndNotifyIfFound"

    .line 2
    invoke-interface {v0, v3}, Ljqr;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lddw;->f:Lj$/time/Clock;

    .line 3
    invoke-virtual {v0}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    move-result-object v0

    :try_start_0
    iget-object v3, p0, Lddw;->h:Ldec;

    .line 4
    invoke-interface {v3}, Ldec;->a()Lnee;

    move-result-object v3

    invoke-interface {v3}, Lnee;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v4, Ljava/util/HashSet;

    .line 6
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    monitor-enter p0

    .line 7
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Lddw;->j:Ljava/util/Map;

    .line 8
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 9
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    iget-object v6, p0, Lddw;->d:Ljqr;

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v5, v7, v1

    const-string v8, "marking shot %d as newly lost"

    .line 12
    invoke-static {v8, v7}, Ljvf;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljqr;->b(Ljava/lang/String;)V

    iget-object v6, p0, Lddw;->h:Ldec;

    .line 13
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-interface {v6, v7, v8, v0}, Ldec;->f(JLj$/time/Instant;)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    goto :goto_3

    .line 5
    :catchall_0
    move-exception v0

    .line 10
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 17
    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    iget-object v3, p0, Lddw;->d:Ljqr;

    const-string v4, "best effort failed to fetch unfinished shots: "

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljqr;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    :goto_3
    if-lez v0, :cond_3

    iget-object v3, p0, Lddw;->d:Ljqr;

    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Detected %d newly lost shots"

    invoke-static {v0, v2}, Ljvf;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljqr;->i(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lddw;->l()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lddw;->d:Ljqr;

    const-string v1, "oneShotCheckForLostShotsAndNotifyIfFound (requested but already done)"

    .line 17
    invoke-interface {v0, v1}, Ljqr;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lddw;->a(J)Lddu;

    move-result-object p1

    invoke-virtual {p1, p3}, Lddu;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final d(JLjava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lddw;->f:Lj$/time/Clock;

    invoke-virtual {v0}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    move-result-object v6

    monitor-enter p0

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lddw;->j:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    new-instance v0, Ldds;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Ldds;-><init>(JI)V

    invoke-static {v3, v0}, Lj$/util/Collection$_EL;->removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    iget-object v0, p0, Lddw;->n:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Lddt;

    move-object v1, v8

    move-object v2, p0

    move-wide v4, p1

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lddt;-><init>(Lddw;Ljava/util/ArrayList;JLj$/time/Instant;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0, v8}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lddw;->f(JZ)V

    return-void
.end method

.method public final f(JZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lddw;->d:Ljqr;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onShotCanceled "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljqr;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lddw;->a(J)Lddu;

    move-result-object v0

    invoke-virtual {v0, p3}, Lddu;->a(Z)V

    .line 3
    invoke-direct {p0, p1, p2}, Lddw;->m(J)V

    return-void
.end method

.method public final g(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lddw;->d:Ljqr;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onShotDeleted "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljqr;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lddw;->a(J)Lddu;

    move-result-object v0

    invoke-virtual {v0}, Lddu;->b()V

    .line 3
    invoke-direct {p0, p1, p2}, Lddw;->m(J)V

    return-void
.end method

.method public final h(JLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lddw;->a(J)Lddu;

    move-result-object p1

    invoke-virtual {p1, p3}, Lddu;->g(Ljava/lang/Integer;)V

    return-void
.end method

.method public final i(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lddw;->d:Ljqr;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onShotPersisted "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljqr;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lddw;->a(J)Lddu;

    move-result-object v0

    invoke-virtual {v0}, Lddu;->i()V

    .line 3
    invoke-direct {p0, p1, p2}, Lddw;->m(J)V

    return-void
.end method

.method public final j(Lgpx;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lddw;->d:Ljqr;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lgpx;->d:Lgpy;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onShotStarted "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljqr;->b(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lddw;->j:Ljava/util/Map;

    iget-wide v1, p1, Lgpx;->b:J

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddu;

    if-nez v0, :cond_1

    new-instance v0, Lddu;

    iget-object v1, p0, Lddw;->f:Lj$/time/Clock;

    .line 3
    invoke-virtual {v1}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lddu;-><init>(Lddw;Lgpx;Lj$/time/Instant;)V

    iget-object v1, p0, Lddw;->j:Ljava/util/Map;

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lddw;->j:Ljava/util/Map;

    iget-wide v3, p1, Lgpx;->b:J

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lddw;->o:Ljava/util/concurrent/Phaser;

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/Phaser;->register()I

    if-eqz v1, :cond_0

    iget-object p1, p0, Lddw;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Lddw;->k(I)V

    .line 9
    :cond_0
    monitor-exit p0

    goto :goto_0

    .line 10
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "create() on a shot that already exists: "

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lddu;->c(Ljava/lang/String;)V

    .line 12
    :goto_0
    invoke-virtual {v0}, Lddu;->j()V

    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final k(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lddw;->n:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Laul;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, v2}, Laul;-><init>(Lddw;II)V

    sget-object p1, Lddw;->a:Lj$/time/Duration;

    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lddw;->d:Ljqr;

    invoke-static {}, Ljkk;->d()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mainThread? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljqr;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lddw;->m:Ljkk;

    new-instance v1, Ldbu;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Ldbu;-><init>(Lddw;I)V

    .line 2
    invoke-virtual {v0, v1}, Ljkk;->c(Ljava/lang/Runnable;)V

    return-void
.end method
