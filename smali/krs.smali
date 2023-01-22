.class public Lkrs;
.super Lkou;
.source "PG"

# interfaces
.implements Lkro;


# static fields
.field private static final d:Ljava/util/concurrent/Callable;


# instance fields
.field public volatile c:Z

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lkpn;

.field private final g:Lkql;

.field private final h:Ljava/util/HashMap;

.field private final i:Lner;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmev;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmev;-><init>(I)V

    sput-object v0, Lkrs;->d:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkou;-><init>()V

    .line 2
    invoke-static {}, Lkql;->j()Lkql;

    move-result-object v0

    iput-object v0, p0, Lkrs;->g:Lkql;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkrs;->h:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkrs;->c:Z

    .line 4
    invoke-static {}, Lner;->g()Lner;

    move-result-object v0

    iput-object v0, p0, Lkrs;->i:Lner;

    iput-object p1, p0, Lkrs;->e:Ljava/util/concurrent/Executor;

    sget-object v0, Lkrs;->d:Ljava/util/concurrent/Callable;

    .line 5
    invoke-static {p1, v0}, Lkrz;->h(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lkpn;

    move-result-object p1

    iput-object p1, p0, Lkrs;->f:Lkpn;

    return-void
.end method

.method public static j()Landroid/opengl/EGLSync;
    .locals 5

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [J

    const-wide/16 v3, 0x3038

    aput-wide v3, v2, v0

    .line 2
    const/16 v3, 0x30f9

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/EGL15;->eglCreateSync(Landroid/opengl/EGLDisplay;I[JI)Landroid/opengl/EGLSync;

    move-result-object v0

    return-object v0
.end method

.method private final n()Ljava/util/Collection;
    .locals 3

    .line 1
    iget-object v0, p0, Lkrs;->h:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lkrs;->h:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lkrs;->h:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method protected final b()Lkpq;
    .locals 5

    .line 1
    invoke-direct {p0}, Lkrs;->n()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lkrs;->e:Ljava/util/concurrent/Executor;

    sget-object v2, Lkrr;->a:Lkrr;

    new-instance v3, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkrz;->i(Ljava/lang/Object;)Lkpn;

    move-result-object v4

    .line 4
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkpn;

    .line 7
    invoke-interface {v4, v1, v2}, Lkpn;->b(Ljava/util/concurrent/Executor;Lkpr;)Lkpn;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v0}, Lkrz;->j(Ljava/lang/Iterable;)Lkpn;

    move-result-object v0

    iget-object v1, p0, Lkrs;->e:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lkrs;->g:Lkql;

    new-instance v3, Lkpi;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Lkpi;-><init>(Lkpn;I)V

    .line 9
    invoke-interface {v0, v1, v3}, Lkpn;->b(Ljava/util/concurrent/Executor;Lkpr;)Lkpn;

    move-result-object v0

    iget-object v1, p0, Lkrs;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lkrr;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lkrr;-><init>(I)V

    .line 10
    invoke-interface {v0, v1, v2}, Lkpn;->b(Ljava/util/concurrent/Executor;Lkpr;)Lkpn;

    move-result-object v0

    iget-object v1, p0, Lkrs;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lkpt;

    invoke-direct {v2, p0, v4}, Lkpt;-><init>(Lkrs;I)V

    .line 11
    invoke-interface {v0, v1, v2}, Lkpn;->b(Ljava/util/concurrent/Executor;Lkpr;)Lkpn;

    move-result-object v0

    invoke-static {v0}, Lkpq;->j(Lkpn;)Lkpq;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lksr;
    .locals 3

    .line 1
    invoke-static {}, Lner;->g()Lner;

    move-result-object v0

    :try_start_0
    new-instance v1, Lkrp;

    invoke-direct {v1, v0}, Lkrp;-><init>(Lner;)V

    .line 2
    invoke-virtual {p0, v1}, Lkrs;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lksq;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lksq;-><init>(Lnee;I)V

    return-object v1

    :catch_0
    move-exception v0

    iget-boolean v1, p0, Lkrs;->c:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v0, p0, Lkrs;->i:Lner;

    new-instance v1, Lksq;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lksq;-><init>(Lnee;I)V

    return-object v1

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 3
    const-string v2, "Unable to schedule EGLSync!"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected final dv()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lkrs;->n()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkvz;

    .line 2
    invoke-virtual {v1}, Lkou;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkrs;->g:Lkql;

    .line 3
    invoke-static {v0}, Lkrz;->m(Lkpn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktn;

    invoke-virtual {v0}, Lkrv;->close()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkrs;->c:Z

    iget-object v0, p0, Lkrs;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Ljzd;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Ljzd;-><init>(Lkrs;I)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {p0}, Lkrs;->k()Lkpq;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lkrz;->m(Lkpn;)Ljava/lang/Object;

    return-void
.end method

.method public final e()Lktr;
    .locals 1

    .line 1
    iget-object v0, p0, Lkrs;->g:Lkql;

    invoke-static {v0}, Lkrz;->k(Lkpn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktn;

    .line 2
    invoke-virtual {v0}, Lkrv;->f()Lktg;

    move-result-object v0

    check-cast v0, Lksy;

    invoke-interface {v0}, Lksy;->h()Lktr;

    move-result-object v0

    return-object v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkrs;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkrs;->e:Ljava/util/concurrent/Executor;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    const-string v0, "Attempting to execute task on a GLContext that is already closed!"

    invoke-direct {p1, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lksu;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    new-instance p1, Lkrq;

    invoke-direct {p1}, Lkrq;-><init>()V

    invoke-virtual {p0, p1}, Lkrs;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkrs;->f:Lkpn;

    invoke-static {v0}, Lkrz;->l(Lkpn;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(Ljava/lang/Object;Lmhq;)Lkvz;
    .locals 2

    .line 1
    iget-object v0, p0, Lkrs;->h:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkrs;->h:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkvz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 2
    :try_start_1
    invoke-interface {p2}, Lmhq;->a()Ljava/lang/Object;

    move-result-object p2

    new-instance v1, Lkvz;

    .line 3
    invoke-direct {v1, p2}, Lkvz;-><init>(Lkvu;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p2, p0, Lkrs;->h:Ljava/util/HashMap;

    .line 5
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :catchall_0
    move-exception p1

    invoke-static {p1}, Lmhu;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 10
    :cond_0
    nop

    .line 5
    :goto_0
    iget-object p1, v1, Lkvz;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, v1, Lkvz;->c:Lkvy;

    iget-object p1, p1, Lkvy;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance p1, Lkvz;

    iget-object p2, v1, Lkvz;->c:Lkvy;

    .line 9
    invoke-direct {p1, p2}, Lkvz;-><init>(Lkvy;)V

    .line 10
    monitor-exit v0

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Lkvw;

    .line 7
    invoke-direct {p1}, Lkvw;-><init>()V

    throw p1

    .line 10
    :catchall_1
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final i()Lktn;
    .locals 1

    .line 1
    iget-object v0, p0, Lkrs;->g:Lkql;

    invoke-static {v0}, Lkrz;->k(Lkpn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktn;

    return-object v0
.end method

.method public k()Lkpq;
    .locals 1

    sget-object v0, Lkpp;->a:Lkpq;

    return-object v0
.end method

.method public final l()V
    .locals 7

    .line 1
    invoke-static {}, Lkrs;->j()Landroid/opengl/EGLSync;

    move-result-object v0

    invoke-static {v0}, Lkyf;->o(Landroid/opengl/EGLSync;)Lksr;

    move-result-object v0

    .line 2
    const/4 v1, 0x1

    :try_start_0
    invoke-interface {v0}, Lksr;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Lksr;->close()V

    iget-object v0, p0, Lkrs;->i:Lner;

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lner;->e(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v2

    .line 1
    :try_start_1
    invoke-interface {v0}, Lksr;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_2
    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Throwable;

    const-string v6, "addSuppressed"

    .line 3
    invoke-virtual {v4, v6, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1
    :goto_0
    throw v2
.end method

.method public final m(Lktn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkrs;->g:Lkql;

    invoke-virtual {v0, p1}, Lkql;->l(Ljava/lang/Object;)V

    return-void
.end method
