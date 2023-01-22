.class public Ljll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljmc;
.implements Lcpi;


# instance fields
.field private volatile a:Z

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/concurrent/Executor;

.field public volatile d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljmd;

    invoke-direct {v0}, Ljmd;-><init>()V

    invoke-direct {p0, p1, v0}, Ljll;-><init>(Ljava/lang/Object;Ljmd;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljmd;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Ljll;->b:Ljava/util/Set;

    iput-object p1, p0, Ljll;->d:Ljava/lang/Object;

    iput-object p2, p0, Ljll;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;
    .locals 2

    .line 1
    new-instance v0, Ljkc;

    invoke-direct {v0, p1, p2}, Ljkc;-><init>(Ljqj;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Ljll;->b:Ljava/util/Set;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ljll;->c:Ljava/util/concurrent/Executor;

    new-instance p2, Ljgs;

    const/4 v1, 0x6

    invoke-direct {p2, p0, v0, v1}, Ljgs;-><init>(Ljll;Ljkc;I)V

    .line 3
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Lgjx;

    const/16 p2, 0x14

    invoke-direct {p1, p0, v0, p2}, Lgjx;-><init>(Ljll;Ljkc;I)V

    return-object p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Ljll;->a:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Re-entrance isn\'t supported."

    invoke-static {v1, v3}, Llat;->Q(ZLjava/lang/Object;)V

    iput-boolean v2, p0, Ljll;->a:Z

    iput-object p1, p0, Ljll;->d:Ljava/lang/Object;

    iget-object v1, p0, Ljll;->b:Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljqj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-interface {v2, p1}, Ljqj;->cp(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4
    :catch_0
    move-exception v2

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v0, p0, Ljll;->a:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Ljll;->a:Z

    .line 4
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final co()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljll;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public cp(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljll;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Ljgs;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Ljgs;-><init>(Ljll;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ConcurrentObs"

    invoke-static {v0}, Lmfh;->d(Ljava/lang/String;)Lmgx;

    move-result-object v0

    invoke-virtual {v0}, Lmgx;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
