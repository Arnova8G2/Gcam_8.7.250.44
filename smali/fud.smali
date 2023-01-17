.class public final Lfud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfui;
.implements Ljqe;


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Lfne;

.field public final e:Lgcl;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lget;

.field public final h:Ljrc;

.field public i:Z

.field public j:I

.field public k:Z

.field public final l:Lfua;

.field public final m:Lfus;

.field private final n:Ljui;

.field private final o:Lfub;

.field private final p:Ljava/util/concurrent/ExecutorService;

.field private q:Ljqe;

.field private r:Lmgz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/one/smartmetering/PckSmartMeteringController"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lfud;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Ljui;Lmhq;Lfua;Lfne;Lfus;Lgcl;Ljava/util/concurrent/Executor;Ljava/util/Set;Ljrc;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p10, Ljava/lang/Object;

    invoke-direct {p10}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, Lfud;->b:Ljava/lang/Object;

    new-instance p10, Ljava/lang/Object;

    invoke-direct {p10}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, Lfud;->c:Ljava/lang/Object;

    const/4 p10, 0x0

    iput-boolean p10, p0, Lfud;->i:Z

    iput-object p1, p0, Lfud;->n:Ljui;

    iput-object p3, p0, Lfud;->l:Lfua;

    iput-object p4, p0, Lfud;->d:Lfne;

    iput-object p5, p0, Lfud;->m:Lfus;

    iput-object p6, p0, Lfud;->e:Lgcl;

    new-instance p1, Lfub;

    invoke-direct {p1, p0, p2}, Lfub;-><init>(Lfud;Lmhq;)V

    iput-object p1, p0, Lfud;->o:Lfub;

    iput-object p7, p0, Lfud;->f:Ljava/util/concurrent/Executor;

    new-instance p1, Lget;

    invoke-direct {p1, p8}, Lget;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lfud;->g:Lget;

    iput-object p9, p0, Lfud;->h:Ljrc;

    .line 2
    const-string p1, "waitForFrame"

    invoke-static {p1}, Ljpb;->p(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lfud;->p:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfud;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfud;->q:Ljqe;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfud;->h:Ljrc;

    const-string v2, "close"

    invoke-interface {v1, v2}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lfud;->q:Ljqe;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-interface {v1}, Ljqe;->close()V

    iget-object v1, p0, Lfud;->h:Ljrc;

    .line 4
    invoke-interface {v1}, Ljrc;->f()V

    const/4 v1, 0x0

    iput-object v1, p0, Lfud;->q:Ljqe;

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

.method private final e(J)V
    .locals 3

    .line 1
    new-instance v0, Lehs;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, p2, v1}, Lehs;-><init>(Lfud;JI)V

    :try_start_0
    iget-object v1, p0, Lfud;->h:Ljrc;

    const-string v2, "waitFuture"

    invoke-interface {v1, v2}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lfud;->p:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lfud;->h:Ljrc;

    .line 6
    invoke-interface {p1}, Ljrc;->f()V

    return-void

    .line 4
    :catchall_0
    move-exception p1

    goto :goto_0

    .line 6
    :catch_0
    move-exception v0

    :try_start_1
    sget-object v1, Lfud;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->b()Lmrc;

    move-result-object v1

    .line 4
    check-cast v1, Lmqk;

    invoke-interface {v1, v0}, Lmqk;->h(Ljava/lang/Throwable;)Lmrc;

    move-result-object v1

    check-cast v1, Lmqk;

    .line 7
    nop

    .line 4
    const/16 v2, 0x957

    invoke-interface {v1, v2}, Lmqk;->E(I)Lmrc;

    move-result-object v1

    check-cast v1, Lmqk;

    const-string v2, "Error trying to wait for frame %d"

    invoke-interface {v1, v2, p1, p2}, Lmqk;->q(Ljava/lang/String;J)V

    .line 5
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :goto_0
    iget-object p2, p0, Lfud;->h:Ljrc;

    .line 6
    invoke-interface {p2}, Ljrc;->f()V

    .line 7
    throw p1
.end method


# virtual methods
.method public final a()Lmgy;
    .locals 2

    .line 1
    iget-object v0, p0, Lfud;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfud;->l:Lfua;

    invoke-virtual {v1}, Lfua;->a()Lmgy;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfud;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lfud;->i:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget v1, p0, Lfud;->j:I

    if-gtz v1, :cond_2

    iget-object v1, p0, Lfud;->q:Ljqe;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v1, p0, Lfud;->o:Lfub;

    iget-object v2, p0, Lfud;->n:Ljui;

    iget-object v3, v1, Lfub;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-interface {v2, v1}, Ljui;->k(Ljuh;)V

    const/4 v4, 0x1

    iput-boolean v4, v1, Lfub;->b:Z

    new-instance v4, Lear;

    const/16 v5, 0x10

    invoke-direct {v4, v1, v2, v5}, Lear;-><init>(Lfub;Ljui;I)V

    .line 4
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v4, p0, Lfud;->q:Ljqe;

    .line 6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v1

    .line 5
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    .line 2
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    .line 6
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public final c(J)Lfuc;
    .locals 12

    .line 1
    iget-object v0, p0, Lfud;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lfud;->i:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lfud;->d:Lfne;

    invoke-virtual {v1}, Lfne;->h()J

    iget-object v1, p0, Lfud;->h:Ljrc;

    const-string v2, "pauseLoop"

    .line 2
    invoke-interface {v1, v2}, Ljrc;->e(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lfud;->d()V

    iget-object v1, p0, Lfud;->h:Ljrc;

    .line 4
    invoke-interface {v1}, Ljrc;->f()V

    iget v1, p0, Lfud;->j:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    add-int/2addr v1, v2

    iput v1, p0, Lfud;->j:I

    new-instance p1, Lfuc;

    iget-object p2, p0, Lfud;->r:Lmgz;

    invoke-direct {p1, p0, p2}, Lfuc;-><init>(Lfud;Lmgz;)V

    .line 5
    monitor-exit v0

    return-object p1

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    iget-object v1, p0, Lfud;->c:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    iget-object v3, p0, Lfud;->h:Ljrc;

    const-string v4, "waitForMeteringFrame"

    .line 7
    invoke-interface {v3, v4}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v3, p0, Lfud;->d:Lfne;

    .line 8
    invoke-virtual {v3}, Lfne;->h()J

    move-result-wide v3

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0xa

    if-ge v6, v7, :cond_3

    int-to-long v7, v6

    add-long/2addr v7, v3

    .line 9
    invoke-direct {p0, v7, v8}, Lfud;->e(J)V

    add-int/lit8 v6, v6, 0x1

    iget-object v7, p0, Lfud;->h:Ljrc;

    new-instance v8, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "attempt-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljrc;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v7, p0, Lfud;->n:Ljui;

    .line 11
    invoke-interface {v7}, Ljui;->g()Ljue;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v7, :cond_1

    :try_start_3
    iget-object v7, p0, Lfud;->h:Ljrc;

    .line 12
    :goto_1
    invoke-interface {v7}, Ljrc;->f()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_0

    .line 13
    :cond_1
    :try_start_4
    invoke-interface {v7}, Ljue;->b()Ljuj;

    move-result-object v8

    .line 14
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, v8, Ljuj;->c:J

    cmp-long v10, v8, p1

    if-ltz v10, :cond_2

    iget-object v8, p0, Lfud;->h:Ljrc;

    const-string v9, "awaitMetadata"

    .line 15
    invoke-interface {v8, v9}, Ljrc;->e(Ljava/lang/String;)V

    .line 16
    invoke-static {v7}, Ljvf;->y(Ljue;)V

    iget-object v8, p0, Lfud;->h:Ljrc;

    .line 17
    invoke-interface {v8}, Ljrc;->f()V

    .line 18
    invoke-interface {v7}, Ljue;->h()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, p0, Lfud;->e:Lgcl;

    .line 19
    invoke-virtual {v8, v7}, Lgcl;->a(Ljue;)Lgck;

    move-result-object v8

    invoke-virtual {v8}, Lgck;->a()Ljvn;

    move-result-object v8

    invoke-interface {v8}, Ljvn;->c()Lkbc;

    move-result-object v8

    .line 20
    invoke-interface {v7}, Ljue;->c()Lken;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-static {v8, v9}, Lmgz;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmgz;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 22
    :try_start_5
    invoke-interface {v7}, Ljue;->close()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object p1, p0, Lfud;->h:Ljrc;

    .line 12
    invoke-interface {p1}, Ljrc;->f()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v0, v8

    goto :goto_4

    .line 22
    :cond_2
    :try_start_7
    invoke-interface {v7}, Ljue;->close()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v7, p0, Lfud;->h:Ljrc;
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_1

    .line 27
    :catchall_0
    move-exception v8

    .line 11
    :try_start_9
    invoke-interface {v7}, Ljue;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_2

    .line 33
    :catchall_1
    move-exception v7

    :try_start_a
    new-array v9, v2, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Throwable;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Throwable;

    const-string v11, "addSuppressed"

    .line 21
    invoke-virtual {v10, v11, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v7, v10, v5

    invoke-virtual {v9, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_2

    :catch_0
    move-exception v7

    .line 11
    :goto_2
    :try_start_b
    throw v8
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 12
    :catchall_2
    move-exception p1

    goto :goto_3

    .line 29
    :catch_1
    move-exception v7

    :try_start_c
    iget-object v7, p0, Lfud;->h:Ljrc;

    .line 23
    invoke-interface {v7}, Ljrc;->f()V

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->interrupt()V

    sget-object v7, Lfud;->a:Lmqn;

    invoke-virtual {v7}, Lmqi;->b()Lmrc;

    move-result-object v7

    .line 25
    check-cast v7, Lmqk;

    const/16 v8, 0x950

    invoke-interface {v7, v8}, Lmqk;->E(I)Lmrc;

    move-result-object v7

    check-cast v7, Lmqk;

    const-string v8, "Error retrieving metadata from frame."

    invoke-interface {v7, v8}, Lmqk;->o(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    iget-object v7, p0, Lfud;->h:Ljrc;

    goto/16 :goto_1

    .line 12
    :goto_3
    iget-object p2, p0, Lfud;->h:Ljrc;

    invoke-interface {p2}, Ljrc;->f()V

    .line 27
    throw p1
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 12
    :cond_3
    nop

    :goto_4
    :try_start_e
    iget-object p1, p0, Lfud;->h:Ljrc;

    .line 26
    :goto_5
    invoke-interface {p1}, Ljrc;->f()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_7

    :catchall_3
    move-exception p1

    goto :goto_9

    .line 34
    :catch_2
    move-exception p1

    goto :goto_6

    :catch_3
    move-exception p1

    :goto_6
    :try_start_f
    sget-object p2, Lfud;->a:Lmqn;

    invoke-virtual {p2}, Lmqi;->c()Lmrc;

    move-result-object p2

    .line 28
    check-cast p2, Lmqk;

    invoke-interface {p2, p1}, Lmqk;->h(Ljava/lang/Throwable;)Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    const/16 p2, 0x94d

    invoke-interface {p1, p2}, Lmqk;->E(I)Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    const-string p2, "SmartMetering failed"

    invoke-interface {p1, p2}, Lmqk;->o(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    iget-object p1, p0, Lfud;->h:Ljrc;

    goto :goto_5

    .line 30
    :goto_7
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    iget-object p1, p0, Lfud;->b:Ljava/lang/Object;

    monitor-enter p1

    if-eqz v0, :cond_4

    :try_start_11
    iget p2, p0, Lfud;->j:I

    add-int/2addr p2, v2

    iput p2, p0, Lfud;->j:I

    iput-object v0, p0, Lfud;->r:Lmgz;

    goto :goto_8

    .line 32
    :cond_4
    sget-object p2, Lfud;->a:Lmqn;

    invoke-virtual {p2}, Lmqi;->c()Lmrc;

    move-result-object p2

    .line 31
    check-cast p2, Lmqk;

    const/16 v1, 0x94c

    invoke-interface {p2, v1}, Lmqk;->E(I)Lmrc;

    move-result-object p2

    check-cast p2, Lmqk;

    const-string v1, "No valid metadata was found, returning an invalid lock."

    invoke-interface {p2, v1}, Lmqk;->o(Ljava/lang/String;)V

    .line 30
    :goto_8
    new-instance p2, Lfuc;

    invoke-direct {p2, p0, v0}, Lfuc;-><init>(Lfud;Lmgz;)V

    .line 32
    monitor-exit p1

    return-object p2

    .line 30
    :catchall_4
    move-exception p2

    .line 33
    monitor-exit p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    throw p2

    .line 26
    :goto_9
    :try_start_12
    iget-object p2, p0, Lfud;->h:Ljrc;

    invoke-interface {p2}, Ljrc;->f()V

    .line 29
    throw p1

    .line 11
    :catchall_5
    move-exception p1

    .line 30
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    throw p1

    .line 6
    :cond_5
    :try_start_13
    new-instance p1, Ljti;

    const-string p2, "SmartMeteringController already closed"

    .line 34
    invoke-direct {p1, p2}, Ljti;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :catchall_6
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    goto :goto_b

    :goto_a
    throw p1

    :goto_b
    goto :goto_a
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfud;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lfud;->i:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lfud;->i:Z

    iget-object v1, p0, Lfud;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    :try_start_1
    iput-boolean v2, p0, Lfud;->k:Z

    .line 2
    invoke-direct {p0}, Lfud;->d()V

    .line 3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lfud;->p:Ljava/util/concurrent/ExecutorService;

    .line 4
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v1, p0, Lfud;->o:Lfub;

    .line 5
    invoke-virtual {v1}, Lfub;->close()V

    iget-object v1, p0, Lfud;->n:Ljui;

    .line 6
    invoke-interface {v1}, Ljui;->close()V

    .line 7
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v2

    .line 3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    .line 7
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
