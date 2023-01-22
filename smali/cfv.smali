.class public final Lcfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljay;


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Ljava/util/Deque;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Lcge;

.field private final f:Ljava/util/concurrent/ExecutorService;

.field private final g:Lcgl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/brella/examplestore/lib/CamExampleIterator"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lcfv;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Lcge;Lcgl;Lcgj;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcfv;->f:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lcfv;->e:Lcge;

    iput-object p2, p0, Lcfv;->g:Lcgl;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcfv;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcfv;->b:Ljava/util/Deque;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcfv;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(Ljbo;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcfv;->b:Ljava/util/Deque;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcfv;->b:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lneb;->a:Lnee;

    .line 3
    monitor-exit v0

    goto :goto_3

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcfv;->e:Lcge;

    iget-object v5, p0, Lcfv;->g:Lcgl;

    iget-object v1, p0, Lcfv;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcgj;

    iget-object v1, p0, Lcfv;->g:Lcgl;

    iget v1, v1, Lcgl;->g:I

    const/16 v3, 0x64

    if-lez v1, :cond_1

    iget-object v4, p0, Lcfv;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v7, v1

    goto :goto_0

    .line 9
    :cond_1
    const/16 v7, 0x64

    .line 6
    :goto_0
    iget-boolean v1, v5, Lcgl;->i:Z

    if-eqz v1, :cond_3

    iget-object v1, v5, Lcgl;->h:Lnkr;

    .line 7
    invoke-interface {v1}, Lnkr;->size()I

    move-result v1

    if-gtz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    .line 9
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    .line 7
    :goto_1
    const-string v3, "Cannot get both session and media records.Please select only one."

    .line 8
    invoke-static {v1, v3}, Llat;->F(ZLjava/lang/Object;)V

    iget-boolean v1, v5, Lcgl;->i:Z

    if-eqz v1, :cond_4

    new-instance v1, Llis;

    const/4 v8, 0x1

    move-object v3, v1

    move-object v4, v0

    invoke-direct/range {v3 .. v8}, Llis;-><init>(Lcge;Lcgl;Lcgj;II)V

    iget-object v0, v0, Lcge;->e:Ljava/util/concurrent/ExecutorService;

    .line 10
    invoke-static {v1, v0}, Lmfh;->B(Lncx;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v0

    goto :goto_2

    .line 11
    :cond_4
    new-instance v1, Lcfy;

    invoke-direct {v1, v0, v5, v6, v7}, Lcfy;-><init>(Lcge;Lcgl;Lcgj;I)V

    iget-object v0, v0, Lcge;->e:Ljava/util/concurrent/ExecutorService;

    .line 9
    invoke-static {v1, v0}, Lmfh;->B(Lncx;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v0

    .line 10
    :goto_2
    new-instance v1, Lbwy;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v3}, Lbwy;-><init>(Lcfv;I)V

    iget-object v3, p0, Lcfv;->f:Ljava/util/concurrent/ExecutorService;

    .line 11
    invoke-static {v0, v1, v3}, Lncp;->i(Lnee;Lmgr;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v1

    .line 3
    :goto_3
    new-instance v0, Ljbh;

    invoke-direct {v0, p0, p1, v2}, Ljbh;-><init>(Lcfv;Ljbo;I)V

    iget-object p1, p0, Lcfv;->f:Ljava/util/concurrent/ExecutorService;

    .line 12
    invoke-static {v1, v0, p1}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 4
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
