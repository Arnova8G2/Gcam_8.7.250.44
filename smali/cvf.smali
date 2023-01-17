.class public final Lcvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljsv;
.implements Letg;
.implements Lesi;
.implements Lesj;


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

.field public final c:Leug;

.field public final d:Lmhq;

.field public final e:Ldbq;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Ljkk;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerImpl"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lcvf;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;Ljava/util/concurrent/Executor;Leug;Ljkk;Ldaa;Ldbq;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p7, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p8, 0x0

    invoke-direct {p7, p8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p7, p0, Lcvf;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p7, Ljava/util/HashMap;

    .line 2
    invoke-direct {p7}, Ljava/util/HashMap;-><init>()V

    iput-object p7, p0, Lcvf;->i:Ljava/util/Map;

    iput-object p1, p0, Lcvf;->b:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    iput-object p2, p0, Lcvf;->f:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcvf;->c:Leug;

    iput-object p4, p0, Lcvf;->g:Ljkk;

    new-instance p1, Lelu;

    const/4 p2, 0x1

    invoke-direct {p1, p5, p2}, Lelu;-><init>(Ldaa;I)V

    iput-object p1, p0, Lcvf;->d:Lmhq;

    iput-object p6, p0, Lcvf;->e:Ldbq;

    return-void
.end method

.method public static a(JJ)J
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr p0, p2

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcvf;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcvf;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method final d(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcvf;->g:Ljkk;

    new-instance v1, Lbgj;

    const/4 v2, 0x7

    invoke-direct {v1, p2, p1, v2}, Lbgj;-><init>(ZLjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljkk;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ljrp;)V
    .locals 8

    .line 1
    invoke-static {p1}, Ljrp;->d(Ljrp;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcvf;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const-string v0, "Fatal error"

    invoke-virtual {p0, v0, p1}, Lcvf;->d(Ljava/lang/String;Z)V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcvf;->f:Ljava/util/concurrent/Executor;

    new-instance v7, Lcvd;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcvd;-><init>(Lcvf;Ljrp;JI)V

    .line 3
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized f(Lkbc;Ljrp;Z)V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p2}, Ljrp;->e(Ljrp;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object p2, p0, Lcvf;->i:Ljava/util/Map;

    .line 3
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p2, p1, v2}, Lj$/util/Map$_EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p2, v5, v0

    if-eqz p2, :cond_0

    sub-long v0, v3, v5

    move-wide v6, v0

    goto :goto_0

    .line 5
    :cond_0
    move-wide v6, v0

    .line 3
    :goto_0
    iget-object p2, p0, Lcvf;->i:Ljava/util/Map;

    .line 4
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcvf;->f:Ljava/util/concurrent/Executor;

    new-instance v8, Lcve;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move v5, p3

    invoke-direct/range {v0 .. v7}, Lcve;-><init>(Lcvf;Lkbc;JZJ)V

    .line 5
    invoke-interface {p2, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string p1, "Fatal error"

    iget-object p2, p0, Lcvf;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcvf;->d(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Lkbc;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcvf;->i:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcvf;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lcof;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Lcof;-><init>(Lcvf;Lkbc;I)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(Lkbc;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcvf;->i:Ljava/util/Map;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcvf;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lcof;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lcof;-><init>(Lcvf;Lkbc;I)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcvf;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lctl;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lctl;-><init>(Lcvf;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
