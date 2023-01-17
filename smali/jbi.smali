.class public final Ljbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljay;


# instance fields
.field public final a:Ljava/util/Deque;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:Ljava/lang/String;

.field private final e:Ljbl;

.field private final f:Ljava/util/concurrent/ExecutorService;

.field private final g:Lnhj;


# direct methods
.method public constructor <init>(Ljbl;Ljava/lang/String;Lnhj;Lnhi;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Ljbi;->f:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Ljbi;->e:Ljbl;

    iput-object p2, p0, Ljbi;->d:Ljava/lang/String;

    iput-object p3, p0, Ljbi;->g:Lnhj;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ljbi;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ljbi;->a:Ljava/util/Deque;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ljbi;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(Ljbo;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljbi;->a:Ljava/util/Deque;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljbi;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    const/4 v1, 0x0

    invoke-static {v1}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v1

    monitor-exit v0

    goto :goto_1

    .line 3
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ljbi;->e:Ljbl;

    iget-object v3, p0, Ljbi;->d:Ljava/lang/String;

    iget-object v4, p0, Ljbi;->g:Lnhj;

    iget-object v1, p0, Ljbi;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lnhi;

    iget-object v1, p0, Ljbi;->g:Lnhj;

    iget v1, v1, Lnhj;->g:I

    const/16 v2, 0x64

    if-lez v1, :cond_1

    iget-object v6, p0, Ljbi;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    sub-int/2addr v1, v6

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v6, v1

    goto :goto_0

    .line 7
    :cond_1
    const/16 v6, 0x64

    .line 5
    :goto_0
    new-instance v7, Ljbk;

    move-object v1, v7

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Ljbk;-><init>(Ljbl;Ljava/lang/String;Lnhj;Lnhi;I)V

    iget-object v0, v0, Ljbl;->d:Ljava/util/concurrent/ExecutorService;

    .line 6
    invoke-static {v7, v0}, Lmfh;->B(Lncx;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v0

    new-instance v1, Lgxv;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lgxv;-><init>(Ljbi;I)V

    iget-object v2, p0, Ljbi;->f:Ljava/util/concurrent/ExecutorService;

    .line 7
    invoke-static {v0, v1, v2}, Lncp;->i(Lnee;Lmgr;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v1

    .line 2
    :goto_1
    new-instance v0, Ljbh;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Ljbh;-><init>(Ljbi;Ljbo;I)V

    iget-object p1, p0, Ljbi;->f:Ljava/util/concurrent/ExecutorService;

    .line 8
    invoke-static {v1, v0, p1}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method
