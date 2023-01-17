.class public final Lgpg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Lgoe;

.field public final d:Ljava/util/Map;

.field private final e:Lntu;

.field private final f:Ljkk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/session/SessionNotifier"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lgpg;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Ljkk;Lgoe;Lntu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgpg;->b:Ljava/util/List;

    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lgpg;->d:Ljava/util/Map;

    iput-object p1, p0, Lgpg;->f:Ljkk;

    iput-object p2, p0, Lgpg;->c:Lgoe;

    iput-object p3, p0, Lgpg;->e:Lntu;

    return-void
.end method


# virtual methods
.method public final a(Lgpk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgpg;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgpg;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lj$/util/function/Consumer;Lgpw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgpg;->f:Ljkk;

    new-instance v1, Lgmt;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, p2, v2}, Lgmt;-><init>(Lgpg;Lj$/util/function/Consumer;Lgpw;I)V

    invoke-virtual {v0, v1}, Ljkk;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lj$/util/function/Consumer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgpg;->e:Lntu;

    invoke-interface {v0}, Lntu;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgpk;

    .line 2
    invoke-interface {p1, v1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgpg;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgpk;

    .line 4
    invoke-interface {p1, v1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final d(Lj$/util/function/Consumer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgpg;->f:Ljkk;

    new-instance v1, Lghh;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, v2}, Lghh;-><init>(Lgpg;Lj$/util/function/Consumer;I)V

    invoke-virtual {v0, v1}, Ljkk;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Lgpw;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgpg;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnee;

    if-nez v0, :cond_0

    sget-object p2, Lgpg;->a:Lmqn;

    invoke-virtual {p2}, Lmqi;->b()Lmrc;

    move-result-object p2

    .line 2
    check-cast p2, Lmqk;

    const/16 v0, 0xc07

    invoke-interface {p2, v0}, Lmqk;->E(I)Lmrc;

    move-result-object p2

    check-cast p2, Lmqk;

    const-string v0, "%s: No queued future found, maybe shot already finalized?: %s"

    invoke-interface {p2, v0, p1, p3}, Lmqk;->x(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Lcpo;

    const/4 v2, 0x3

    invoke-direct {v1, p3, p2, p1, v2}, Lcpo;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Lgpw;I)V

    .line 3
    sget-object p1, Lndf;->a:Lndf;

    .line 4
    invoke-static {v0, v1, p1}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final f(Lgpw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgpg;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnee;

    if-nez v0, :cond_0

    sget-object v0, Lgpg;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 2
    const-string v1, "%s: No queued future found, maybe shot already finalized?: notifyTaskDone"

    const/16 v2, 0xc0d

    invoke-static {v0, v1, p1, v2}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void

    :cond_0
    new-instance v1, Lghh;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v2}, Lghh;-><init>(Lgpg;Lgpw;I)V

    .line 3
    sget-object p1, Lndf;->a:Lndf;

    .line 4
    invoke-interface {v0, v1, p1}, Lnee;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final g(Lgpw;Lnee;Lgpz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgpg;->d:Ljava/util/Map;

    new-instance v1, Lfos;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, p3, v2}, Lfos;-><init>(Lgpg;Lgpw;Lgpz;I)V

    sget-object p3, Lndf;->a:Lndf;

    .line 2
    invoke-static {p2, v1, p3}, Lncp;->i(Lnee;Lmgr;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object p2

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Lgpk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgpg;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgpg;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
