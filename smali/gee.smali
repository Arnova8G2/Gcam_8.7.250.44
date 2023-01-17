.class public abstract Lgee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lduo;
.implements Ldvg;
.implements Ldvr;


# instance fields
.field public final a:Lbdh;

.field private final b:Lgcl;

.field private final c:Ljava/util/HashMap;

.field private final d:Ljrc;


# direct methods
.method public constructor <init>(Lgcl;Lbdh;Ljrc;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p0, Lgee;->c:Ljava/util/HashMap;

    iput-object p1, p0, Lgee;->b:Lgcl;

    iput-object p2, p0, Lgee;->a:Lbdh;

    iput-object p3, p0, Lgee;->d:Ljrc;

    return-void
.end method


# virtual methods
.method public final a(Ldwt;IJLken;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lgee;->c:Ljava/util/HashMap;

    .line 2
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lgee;->c:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p5, p0, Lgee;->d:Ljrc;

    const-string v0, "onBaseFrameSelected#getCandidate"

    .line 5
    invoke-interface {p5, v0}, Ljrc;->e(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 6
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 7
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkeu;

    if-eqz p3, :cond_0

    iget-object p4, p0, Lgee;->d:Ljrc;

    const-string p5, "processBaseFrameImage"

    .line 8
    invoke-interface {p4, p5}, Ljrc;->g(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1, p3}, Lgee;->k(Ldwt;Lkeu;)V

    :cond_0
    iget-object p1, p0, Lgee;->d:Ljrc;

    const-string p3, "clear"

    .line 10
    invoke-interface {p1, p3}, Ljrc;->g(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 11
    sget-object p1, Lged;->c:Lged;

    invoke-static {p2, p1}, Lj$/util/Map$_EL;->forEach(Ljava/util/Map;Lj$/util/function/BiConsumer;)V

    .line 12
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    :cond_1
    iget-object p1, p0, Lgee;->d:Ljrc;

    .line 13
    invoke-interface {p1}, Ljrc;->f()V

    return-void

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Shot hasn\'t been started yet!"

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :catchall_0
    move-exception p1

    .line 4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final synthetic b(Lhbf;Ldtv;)V
    .locals 0

    return-void
.end method

.method public final c(Ldwt;Ldvk;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgee;->j(Ldwt;)V

    return-void
.end method

.method public final declared-synchronized d(Lgpw;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lgee;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldwt;

    iget-object v2, v1, Ldwt;->s:Lgac;

    iget-object v2, v2, Lgac;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v2}, Lgpj;->h()Lgpw;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_1
    const/4 v1, 0x0

    .line 2
    :goto_0
    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Lgee;->j(Ldwt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized e(Ldwt;Ljue;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lgee;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgee;->b:Lgcl;

    .line 2
    invoke-virtual {v0, p2}, Lgcl;->a(Ljue;)Lgck;

    move-result-object v0

    invoke-virtual {v0}, Lgck;->g()Lkeu;

    move-result-object v0

    .line 3
    invoke-interface {p2}, Ljue;->b()Ljuj;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lgee;->c:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iget-wide v1, v1, Ljuj;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-interface {p2}, Ljue;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Ldwt;Lcom/google/googlex/gcam/BurstSpec;Lken;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p2, p0, Lgee;->c:Ljava/util/HashMap;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public g(Lgpw;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(Ldwt;)V
    .locals 0

    return-void
.end method

.method public final synthetic i(Ldwt;)V
    .locals 0

    return-void
.end method

.method protected declared-synchronized j(Ldwt;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lgee;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lged;->a:Lged;

    invoke-static {p1, v0}, Lj$/util/Map$_EL;->forEach(Ljava/util/Map;Lj$/util/function/BiConsumer;)V

    .line 3
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected abstract k(Ldwt;Lkeu;)V
.end method

.method public final declared-synchronized t(Ldwt;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lgee;->j(Ldwt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
