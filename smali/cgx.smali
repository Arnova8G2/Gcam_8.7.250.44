.class final Lcgx;
.super Ljvf;
.source "PG"


# instance fields
.field final synthetic a:Ljue;

.field final synthetic b:Ljvn;

.field final synthetic c:Lcgz;


# direct methods
.method public constructor <init>(Lcgz;Ljue;Ljvn;)V
    .locals 0

    iput-object p1, p0, Lcgx;->c:Lcgz;

    iput-object p2, p0, Lcgx;->a:Ljue;

    iput-object p3, p0, Lcgx;->b:Ljvn;

    invoke-direct {p0}, Ljvf;-><init>()V

    return-void
.end method


# virtual methods
.method public final cl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcgx;->a:Ljue;

    invoke-interface {v0}, Ljue;->close()V

    return-void
.end method

.method public final cm()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcgx;->c:Lcgz;

    iget-object v1, p0, Lcgx;->a:Ljue;

    iget-object v2, p0, Lcgx;->b:Ljvn;

    iget-object v3, v0, Lcgz;->g:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iget-object v4, v0, Lcgz;->m:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->size()I

    move-result v4

    const/4 v5, 0x5

    if-lt v4, v5, :cond_0

    iget-object v4, v0, Lcgz;->m:Ljava/util/Deque;

    .line 2
    invoke-interface {v4}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcgy;

    iget-object v4, v4, Lcgy;->a:Ljue;

    invoke-interface {v4}, Ljue;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcgz;->m:Ljava/util/Deque;

    new-instance v4, Lcgy;

    invoke-direct {v4, v1, v2}, Lcgy;-><init>(Ljue;Ljvn;)V

    .line 3
    invoke-interface {v0, v4}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 4
    monitor-exit v3

    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 4
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lcgz;->e:Lmqn;

    invoke-virtual {v1}, Lmqi;->b()Lmrc;

    move-result-object v1

    const-string v2, "Frame is not ready."

    const/16 v3, 0x158

    invoke-static {v1, v2, v3, v0}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    iget-object v0, p0, Lcgx;->a:Ljue;

    .line 6
    invoke-interface {v0}, Ljue;->close()V

    return-void
.end method
