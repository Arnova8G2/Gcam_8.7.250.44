.class public final Llga;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final i:Lkyq;


# instance fields
.field public final a:Lley;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field final d:Llgk;

.field public final e:Z

.field public volatile f:Ljava/lang/String;

.field public final g:Llgs;

.field final h:Lkyq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkyq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkyq;-><init>([B)V

    sput-object v0, Llga;->i:Lkyq;

    return-void
.end method

.method public constructor <init>(Lley;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llga;->a:Lley;

    iput-object p2, p0, Llga;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Llga;->c:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Llga;->e:Z

    new-instance v1, Llgk;

    new-instance v2, Llfy;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Llfy;-><init>(Llga;I)V

    invoke-direct {v1, v2}, Llgk;-><init>(Lmhq;)V

    iput-object v1, p0, Llga;->d:Llgk;

    new-instance v1, Lkyq;

    .line 2
    invoke-direct {v1}, Lkyq;-><init>()V

    iput-object v1, p0, Llga;->h:Lkyq;

    new-instance v1, Llgs;

    .line 3
    invoke-direct {v1, p1, p2, v0, p3}, Llgs;-><init>(Lley;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v1, p0, Llga;->g:Llgs;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Llga;->d:Llgk;

    iget-object v1, v0, Llgk;->b:Ljava/util/Map;

    if-nez v1, :cond_1

    iget-object v2, v0, Llgk;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v0, Llgk;->b:Ljava/util/Map;

    if-nez v1, :cond_0

    iget-object v1, v0, Llgk;->c:Lmhq;

    invoke-interface {v1}, Lmhq;->a()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Llgk;->b:Ljava/util/Map;

    const/4 v3, 0x0

    iput-object v3, v0, Llgk;->c:Lmhq;

    goto :goto_0

    .line 2
    :cond_0
    nop

    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v2

    goto :goto_1

    .line 4
    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 4
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    :goto_1
    return-object p1
.end method

.method public final b()Lnee;
    .locals 4

    .line 1
    iget-object v0, p0, Llga;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lneb;->a:Lnee;

    return-object v0

    :cond_0
    iget-object v0, p0, Llga;->a:Lley;

    .line 3
    invoke-virtual {v0}, Lley;->f()Lkyq;

    move-result-object v0

    iget-object v1, p0, Llga;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkyq;->d(Ljava/lang/String;)Lnee;

    move-result-object v0

    new-instance v1, Lcfq;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lcfq;-><init>(Llga;I)V

    const-class v2, Llfo;

    iget-object v3, p0, Llga;->a:Lley;

    .line 4
    invoke-virtual {v3}, Lley;->d()Lneh;

    move-result-object v3

    .line 5
    invoke-static {v0, v2, v1, v3}, Lnbv;->j(Lnee;Ljava/lang/Class;Lncy;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Llga;->g:Llgs;

    iget-object v1, p0, Llga;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llgs;->b(Ljava/lang/String;)Lnee;

    move-result-object v0

    iget-object v1, p0, Llga;->g:Llgs;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcfq;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lcfq;-><init>(Llgs;I)V

    iget-object v1, p0, Llga;->a:Lley;

    .line 3
    invoke-virtual {v1}, Lley;->d()Lneh;

    move-result-object v1

    .line 4
    invoke-static {v0, v2, v1}, Lncp;->j(Lnee;Lncy;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v1

    new-instance v2, Lldj;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v0, v3}, Lldj;-><init>(Llga;Lnee;I)V

    iget-object v0, p0, Llga;->a:Lley;

    .line 5
    invoke-virtual {v0}, Lley;->d()Lneh;

    move-result-object v0

    .line 6
    invoke-interface {v1, v2, v0}, Lnee;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final synthetic d(Lnee;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lmfh;->E(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llgt;

    .line 2
    invoke-static {p1}, Llgs;->a(Llgt;)Lmmg;

    move-result-object p1

    iget-object v0, p0, Llga;->d:Llgk;

    iget-object v1, v0, Llgk;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v0, Llgk;->b:Ljava/util/Map;

    if-eqz v2, :cond_1

    iget-object v0, v0, Llgk;->b:Ljava/util/Map;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    :try_start_2
    iget-object p1, p0, Llga;->a:Lley;

    .line 4
    invoke-virtual {p1}, Lley;->c()Llgj;

    iget-object p1, p0, Llga;->a:Lley;

    .line 5
    invoke-virtual {p1}, Lley;->c()Llgj;

    move-result-object p1

    invoke-interface {p1}, Llgj;->a()V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :cond_1
    :try_start_3
    iput-object p1, v0, Llgk;->b:Ljava/util/Map;

    const/4 p1, 0x0

    iput-object p1, v0, Llgk;->c:Lmhq;

    .line 6
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3
    :goto_0
    :try_start_4
    iget-object p1, p0, Llga;->h:Lkyq;

    iget-object p1, p1, Lkyq;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 7
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    .line 6
    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    iget-object v0, p0, Llga;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to update local snapshot for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", may result in stale flags."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "MobStoreFlagStore"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
