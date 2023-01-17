.class public final Lfzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljui;


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Ljava/util/concurrent/locks/ReentrantLock;

.field public final c:Ljava/util/List;

.field public d:Ljava/lang/String;

.field public e:Ljui;

.field public f:Ljug;

.field public g:Z

.field public final h:Ljuh;

.field private final i:Ljuq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/pixelcamerakit/commands/PckDynamicFrameBuffer"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lfzs;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Ljuq;Ljlt;Ljki;Ljava/util/concurrent/Executor;Ljava/util/Map;ILjava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lfzs;->b:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfzs;->c:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lfzs;->d:Ljava/lang/String;

    new-instance v0, Ldld;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Ldld;-><init>(Lfzs;I)V

    iput-object v0, p0, Lfzs;->h:Ljuh;

    .line 3
    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-static {v1}, Llat;->E(Z)V

    iput-object p1, p0, Lfzs;->i:Ljuq;

    if-eqz p7, :cond_0

    .line 4
    invoke-interface {p5, p7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwu;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {p1, v1, p6}, Ljuq;->r(Ljwu;I)Ljui;

    move-result-object p6

    iput-object p6, p0, Lfzs;->e:Ljui;

    .line 7
    invoke-interface {p6, v0}, Ljui;->k(Ljuh;)V

    iput-object p7, p0, Lfzs;->d:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_0
    new-instance p7, Lfzh;

    .line 8
    invoke-interface {p5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwu;

    invoke-direct {p7, v0, p6}, Lfzh;-><init>(Ljwu;I)V

    iput-object p7, p0, Lfzs;->e:Ljui;

    .line 7
    :goto_0
    :try_start_0
    new-instance p6, Lfzq;

    const/4 v6, 0x0

    move-object v1, p6

    move-object v2, p0

    move-object v3, p5

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lfzq;-><init>(Lfzs;Ljava/util/Map;Ljuq;Ljava/util/concurrent/Executor;I)V

    .line 9
    invoke-interface {p2, p6, p4}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object p1

    .line 10
    invoke-virtual {p3, p1}, Ljki;->c(Ljqe;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 8
    :catch_0
    move-exception p1

    sget-object p2, Lfzs;->a:Lmqn;

    invoke-virtual {p2}, Lmqi;->c()Lmrc;

    move-result-object p2

    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0x9da

    const-string p4, "Error attaching active camera monitor: %s"

    invoke-static {p2, p4, p1, p3}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void
.end method

.method private static t(Ljuq;Ljui;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljui;->close()V

    .line 2
    invoke-interface {p1}, Ljui;->q()Ljwu;

    move-result-object p1

    iget-object p1, p1, Ljwu;->c:Lmmt;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvn;

    .line 3
    invoke-static {v0}, Lgga;->j(Ljvn;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p0, v0}, Ljuq;->d(Ljvn;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfzs;->e:Ljui;

    invoke-interface {v0}, Ljui;->a()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfzs;->e:Ljui;

    invoke-interface {v0}, Ljui;->b()I

    move-result v0

    return v0
.end method

.method public final c()Ljue;
    .locals 1

    .line 1
    iget-object v0, p0, Lfzs;->e:Ljui;

    invoke-interface {v0}, Ljui;->c()Ljue;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lfzs;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfzs;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    invoke-virtual {p0}, Lfzs;->r()Ljqe;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lfzs;->g:Z

    iget-object v2, p0, Lfzs;->e:Ljui;

    iget-object v3, p0, Lfzs;->h:Ljuh;

    .line 4
    invoke-interface {v2, v3}, Ljui;->l(Ljuh;)V

    iget-object v2, p0, Lfzs;->i:Ljuq;

    iget-object v3, p0, Lfzs;->e:Ljui;

    .line 5
    invoke-static {v2, v3}, Lfzs;->t(Ljuq;Ljui;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-interface {v0}, Ljqe;->close()V

    return-void

    .line 2
    :catchall_0
    move-exception v2

    .line 3
    :try_start_2
    invoke-interface {v0}, Ljqe;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Throwable;

    const-string v6, "addSuppressed"

    .line 6
    invoke-virtual {v4, v6, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    :goto_0
    throw v2

    .line 7
    :catchall_2
    move-exception v0

    .line 2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final d(Lmhb;)Ljue;
    .locals 1

    .line 1
    iget-object v0, p0, Lfzs;->e:Ljui;

    invoke-interface {v0, p1}, Ljui;->d(Lmhb;)Ljue;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljue;
    .locals 1

    .line 1
    iget-object v0, p0, Lfzs;->e:Ljui;

    invoke-interface {v0}, Ljui;->e()Ljue;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lmhb;)Ljue;
    .locals 1

    .line 1
    iget-object v0, p0, Lfzs;->e:Ljui;

    invoke-interface {v0, p1}, Ljui;->f(Lmhb;)Ljue;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljue;
    .locals 1

    .line 1
    iget-object v0, p0, Lfzs;->e:Ljui;

    invoke-interface {v0}, Ljui;->g()Ljue;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljue;
    .locals 1

    .line 1
    iget-object v0, p0, Lfzs;->e:Ljui;

    invoke-interface {v0}, Ljui;->h()Ljue;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lfzs;->e:Ljui;

    invoke-interface {v0}, Ljui;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lfzs;->e:Ljui;

    invoke-interface {v0}, Ljui;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized k(Ljuh;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfzs;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
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

.method public final declared-synchronized l(Ljuh;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfzs;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
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

.method public final m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfzs;->e:Ljui;

    invoke-interface {v0, p1}, Ljui;->m(I)V

    return-void
.end method

.method public final n(Ljug;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lfzs;->f:Ljug;

    iget-object v0, p0, Lfzs;->e:Ljui;

    invoke-interface {v0, p1}, Ljui;->n(Ljug;)V

    return-void
.end method

.method public final o(Ljuj;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfzs;->e:Ljui;

    invoke-interface {v0, p1}, Ljui;->o(Ljuj;)Z

    move-result p1

    return p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfzs;->e:Ljui;

    invoke-interface {v0}, Ljui;->p()Z

    move-result v0

    return v0
.end method

.method public final q()Ljwu;
    .locals 1

    .line 1
    iget-object v0, p0, Lfzs;->e:Ljui;

    invoke-interface {v0}, Ljui;->q()Ljwu;

    move-result-object v0

    return-object v0
.end method

.method public final r()Ljqe;
    .locals 3

    .line 1
    iget-object v0, p0, Lfzs;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Lear;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v0, v2}, Lear;-><init>(Lfzs;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    return-object v1
.end method

.method final synthetic s(Ljava/util/Map;Ljuq;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    iget-object v0, p0, Lfzs;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lfzs;->g:Z

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p1, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfzs;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lfzs;->e:Ljui;

    .line 6
    invoke-interface {v0}, Ljui;->a()I

    move-result v6

    iget-object v0, p0, Lfzs;->e:Ljui;

    iget-object v1, p0, Lfzs;->h:Ljuh;

    .line 7
    invoke-interface {v0, v1}, Ljui;->l(Ljuh;)V

    iget-object v0, p0, Lfzs;->e:Ljui;

    .line 8
    invoke-interface {v0}, Ljui;->q()Ljwu;

    move-result-object v1

    iget-object v1, v1, Ljwu;->c:Lmmt;

    .line 9
    invoke-static {p2, v0}, Lfzs;->t(Ljuq;Ljui;)V

    new-instance v0, Lfzr;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lfzr;-><init>(Lfzs;Ljava/lang/String;Ljava/util/Map;Ljuq;II)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object p4, p0, Lfzs;->d:Ljava/lang/String;

    return-void

    .line 13
    :catch_0
    move-exception p1

    :try_start_2
    sget-object p2, Lfzs;->a:Lmqn;

    invoke-virtual {p2}, Lmqi;->c()Lmrc;

    move-result-object p2

    .line 12
    check-cast p2, Lmqk;

    invoke-interface {p2, p1}, Lmqk;->h(Ljava/lang/Throwable;)Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    const/16 p2, 0x9e6

    invoke-interface {p1, p2}, Lmqk;->E(I)Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    const-string p2, "Error attaching FrameBuffer for camera %s"

    invoke-interface {p1, p2, p4}, Lmqk;->r(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lfzs;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 4
    :cond_1
    :goto_1
    iget-object p1, p0, Lfzs;->b:Ljava/util/concurrent/locks/ReentrantLock;

    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    iget-object p2, p0, Lfzs;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 13
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
