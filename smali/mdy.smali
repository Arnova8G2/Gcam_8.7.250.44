.class public final Lmdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/io/Closeable;


# instance fields
.field private a:Lmef;

.field private final b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lmef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdy;->a:Lmef;

    const/4 p1, 0x0

    invoke-static {p1}, Llfw;->h(Ljava/lang/Thread;)Z

    move-result p1

    iput-boolean p1, p0, Lmdy;->b:Z

    return-void
.end method

.method private final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmdy;->c:Z

    iget-boolean v0, p0, Lmdy;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmdy;->d:Z

    if-nez v0, :cond_0

    invoke-static {}, Llfw;->g()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lnee;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmdy;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmdy;->d:Z

    if-nez v0, :cond_0

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmdy;->d:Z

    .line 3
    sget-object v0, Lndf;->a:Lndf;

    .line 4
    invoke-interface {p1, p0, v0}, Lnee;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    const-string v0, "Signal is already attached to future"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Span was already closed. Did you attach it to a future after calling Tracer.endSpan()?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 7

    .line 6
    iget-object v0, p0, Lmdy;->a:Lmef;

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lmdy;->a:Lmef;

    iget-boolean v1, p0, Lmdy;->d:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lmdy;->c:Z

    if-nez v1, :cond_2

    .line 2
    invoke-direct {p0}, Lmdy;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lmel;->e(Lmef;)V

    :cond_1
    return-void

    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Span was already closed!"

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_3

    .line 3
    :try_start_2
    invoke-static {v0}, Lmel;->e(Lmef;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 5
    :catchall_1
    move-exception v0

    const/4 v2, 0x1

    :try_start_3
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Throwable;

    const-string v6, "addSuppressed"

    .line 4
    invoke-virtual {v4, v6, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5
    :cond_3
    :goto_1
    throw v1
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmdy;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmdy;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lmdy;->b()V

    return-void

    .line 1
    :cond_1
    :goto_0
    sget-object v0, Ljgr;->c:Ljgr;

    invoke-static {v0}, Llfw;->f(Ljava/lang/Runnable;)V

    return-void
.end method
