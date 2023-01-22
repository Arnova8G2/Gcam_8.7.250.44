.class public final Ljmp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljoe;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final d:Ljava/lang/Object;

.field public e:Ljmo;

.field public f:Ljoa;


# direct methods
.method public constructor <init>(Ljoe;Ljava/util/concurrent/Executor;Lmgy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljmp;->d:Ljava/lang/Object;

    new-instance v0, Ljml;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljml;-><init>(Ljmp;I)V

    iput-object v0, p0, Ljmp;->f:Ljoa;

    iput-object p1, p0, Ljmp;->a:Ljoe;

    iput-object p2, p0, Ljmp;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Ljmp;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    sget-object p1, Ljmo;->a:Ljmo;

    iput-object p1, p0, Ljmp;->e:Ljmo;

    .line 3
    invoke-virtual {p3}, Lmgy;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p3}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljoa;

    iput-object p1, p0, Ljmp;->f:Ljoa;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljmp;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljmp;->e:Ljmo;

    sget-object v2, Ljmo;->b:Ljmo;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    const-string v2, "%s is expected but we get %s"

    sget-object v3, Ljmo;->b:Ljmo;

    iget-object v4, p0, Ljmp;->e:Ljmo;

    invoke-static {v1, v2, v3, v4}, Llat;->T(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljmo;->c:Ljmo;

    iput-object v1, p0, Ljmp;->e:Ljmo;

    iget-object v1, p0, Ljmp;->a:Ljoe;

    .line 2
    invoke-interface {v1}, Ljoe;->g()Lnee;

    move-result-object v1

    new-instance v2, Ldbv;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Ldbv;-><init>(Ljmp;I)V

    iget-object v3, p0, Ljmp;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v1, v2, v3}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljmp;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljmp;->e:Ljmo;

    sget-object v2, Ljmo;->b:Ljmo;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Ljmp;->e:Ljmo;

    sget-object v2, Ljmo;->c:Ljmo;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    nop

    .line 1
    :goto_0
    const-string v1, "%s or %s is expected but we get %s"

    sget-object v2, Ljmo;->b:Ljmo;

    sget-object v4, Ljmo;->c:Ljmo;

    iget-object v5, p0, Ljmp;->e:Ljmo;

    invoke-static {v3, v1, v2, v4, v5}, Llat;->U(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljmo;->d:Ljmo;

    iput-object v1, p0, Ljmp;->e:Ljmo;

    iget-object v1, p0, Ljmp;->a:Ljoe;

    .line 2
    invoke-interface {v1}, Ljoe;->k()Lnee;

    move-result-object v1

    new-instance v2, Licl;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Licl;-><init>(Ljmp;I)V

    iget-object v3, p0, Ljmp;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v1, v2, v3}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
