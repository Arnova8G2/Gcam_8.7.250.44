.class public final Lehr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljrc;

.field private final f:Lfoi;

.field private final g:Ljava/util/Set;

.field private final h:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/lasagna/MotionBlurProcessingQueue"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lehr;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Ljrc;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfoi;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfoi;-><init>(I)V

    iput-object v0, p0, Lehr;->f:Lfoi;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lehr;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lehr;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lehr;->g:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lehr;->h:Ljava/util/Set;

    iput-object p2, p0, Lehr;->d:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lehr;->e:Ljrc;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(IZLjava/lang/Runnable;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lehr;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const/16 v1, 0x670

    invoke-interface {v0, v1}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v1, "Aborting task %s"

    invoke-interface {v0, v1, p1}, Lmqk;->p(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p0, p1, p3}, Lehr;->e(ILjava/lang/Runnable;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lehr;->h:Ljava/util/Set;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    nop

    .line 4
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lehr;->b(IZ)V
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

.method public final declared-synchronized b(IZ)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lehr;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehq;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Lehq;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    if-nez p2, :cond_1

    :try_start_1
    sget-object p2, Lehr;->a:Lmqn;

    invoke-virtual {p2}, Lmqi;->c()Lmrc;

    move-result-object p2

    .line 3
    check-cast p2, Lmqk;

    const/16 v0, 0x671

    invoke-interface {p2, v0}, Lmqk;->E(I)Lmrc;

    move-result-object p2

    check-cast p2, Lmqk;

    const-string v0, "Aborting un-started stask %s"

    invoke-interface {p2, v0, p1}, Lmqk;->p(Ljava/lang/String;I)V

    iget-object p1, p0, Lehr;->g:Ljava/util/Set;

    .line 4
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(ILjava/lang/Runnable;)Z
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lehr;->g:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lehq;

    new-instance v2, Lpa;

    .line 2
    const/16 v3, 0xa

    invoke-direct {v2, p0, p1, p2, v3}, Lpa;-><init>(Lehr;ILjava/lang/Runnable;I)V

    invoke-direct {v0, p0, p1, v2}, Lehq;-><init>(Lehr;ILjava/lang/Runnable;)V

    iget-object p2, p0, Lehr;->c:Ljava/util/Map;

    .line 3
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lehr;->f:Lfoi;

    .line 4
    invoke-virtual {p2, v0}, Lfoi;->a(Lfof;)Lnee;

    move-result-object p2

    new-instance v0, Laul;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, v1}, Laul;-><init>(Lehr;II)V

    .line 5
    sget-object p1, Lndf;->a:Lndf;

    .line 6
    invoke-interface {p2, v0, p1}, Lnee;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_0
    :try_start_1
    sget-object p2, Lehr;->a:Lmqn;

    invoke-virtual {p2}, Lmqi;->c()Lmrc;

    move-result-object p2

    .line 7
    check-cast p2, Lmqk;

    const/16 v0, 0x678

    invoke-interface {p2, v0}, Lmqk;->E(I)Lmrc;

    move-result-object p2

    check-cast p2, Lmqk;

    const-string v0, "Cannot start task %s, already aborted"

    invoke-interface {p2, v0, p1}, Lmqk;->p(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(ILjava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)I
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lehr;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehq;

    const/4 v2, 0x2

    if-nez v0, :cond_1

    sget-object p2, Lehr;->a:Lmqn;

    invoke-virtual {p2}, Lmqi;->c()Lmrc;

    move-result-object p2

    .line 2
    check-cast p2, Lmqk;

    const/16 p3, 0x66f

    invoke-interface {p2, p3}, Lmqk;->E(I)Lmrc;

    move-result-object p2

    check-cast p2, Lmqk;

    const-string p3, "Task not found: %s"

    invoke-interface {p2, p3, p1}, Lmqk;->p(Ljava/lang/String;I)V

    .line 3
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Lehr;->h:Ljava/util/Set;

    .line 4
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    return v2

    :cond_1
    :try_start_1
    iget-object v1, v0, Lehq;->a:Lner;

    .line 5
    invoke-virtual {v1}, Lner;->isDone()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lehp;

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, p0

    move-object v5, p2

    move v6, p1

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lehp;-><init>(Lehr;Ljava/lang/String;ILjava/lang/Runnable;I)V

    .line 6
    invoke-virtual {v0, v1, p4}, Lehq;->d(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_2
    :try_start_2
    sget-object p2, Lehr;->a:Lmqn;

    invoke-virtual {p2}, Lmqi;->c()Lmrc;

    move-result-object p2

    .line 7
    check-cast p2, Lmqk;

    const/16 p3, 0x66d

    invoke-interface {p2, p3}, Lmqk;->E(I)Lmrc;

    move-result-object p2

    check-cast p2, Lmqk;

    const-string p3, "Cannot execute, task already done: %s"

    invoke-interface {p2, p3, p1}, Lmqk;->p(Ljava/lang/String;I)V

    .line 8
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(ILjava/lang/Runnable;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "abortRunnable"

    sget-object v1, Lcbb;->m:Lcbb;

    invoke-virtual {p0, p1, v0, p2, v1}, Lehr;->d(ILjava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Lehq;

    new-instance v1, Lefz;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lefz;-><init>(Ljava/lang/Runnable;I)V

    const/4 p1, -0x1

    invoke-direct {v0, p0, p1, v1}, Lehq;-><init>(Lehr;ILjava/lang/Runnable;)V

    new-instance p1, Lefz;

    const/4 v1, 0x7

    invoke-direct {p1, v0, v1}, Lefz;-><init>(Lehq;I)V

    sget-object v1, Lcbb;->n:Lcbb;

    .line 2
    invoke-virtual {v0, p1, v1}, Lehq;->d(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lehr;->f:Lfoi;

    .line 3
    invoke-virtual {p1, v0}, Lfoi;->a(Lfof;)Lnee;

    move-result-object p1

    new-instance v0, Lcbb;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcbb;-><init>(I)V

    .line 4
    sget-object v1, Lndf;->a:Lndf;

    .line 5
    invoke-interface {p1, v0, v1}, Lnee;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
