.class public final Lkpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lkql;

.field protected final b:Lnee;

.field public final c:Lkpe;

.field protected final d:Lkpe;

.field public final e:Ljava/util/concurrent/Executor;

.field protected final f:Lkrz;


# direct methods
.method public constructor <init>(Lnee;Lkpe;Lkpe;Ljava/util/concurrent/Executor;Lkrz;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkql;->j()Lkql;

    move-result-object p6

    iput-object p6, p0, Lkpf;->a:Lkql;

    iput-object p1, p0, Lkpf;->b:Lnee;

    iput-object p2, p0, Lkpf;->c:Lkpe;

    iput-object p3, p0, Lkpf;->d:Lkpe;

    iput-object p4, p0, Lkpf;->e:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lkpf;->f:Lkrz;

    return-void
.end method

.method private final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lkpo;->a(Ljava/lang/Throwable;)Lkpo;

    move-result-object p1

    iget-object v0, p0, Lkpf;->d:Lkpe;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lkpf;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lkpu;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lkpu;-><init>(Lkpf;Lkpo;I)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 4
    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Lkpf;->a(Ljava/lang/Throwable;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lkpf;->a:Lkql;

    .line 4
    invoke-virtual {v0, p1}, Lkql;->m(Lkpo;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkpf;->a:Lkql;

    invoke-static {p1}, Lkpo;->a(Ljava/lang/Throwable;)Lkpo;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Lkql;->m(Lkpo;)V

    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lkpf;->b:Lnee;

    invoke-static {v0}, Lnhc;->j(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Result value is null"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lkpf;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lkpf;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Ljvr;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v0, v3}, Ljvr;-><init>(Lkpf;Ljava/lang/Object;I)V

    .line 3
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 4
    :try_start_2
    invoke-virtual {p0, v0}, Lkpf;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 6
    :catchall_1
    move-exception v0

    .line 5
    invoke-direct {p0, v0}, Lkpf;->b(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v0}, Lkpf;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkpf;->c:Lkpe;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
