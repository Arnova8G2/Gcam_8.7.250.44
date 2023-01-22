.class public final Ljzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkee;


# instance fields
.field public final a:Lmmy;

.field public final b:Ljava/util/Map;

.field public final synthetic c:Ljzk;


# direct methods
.method public constructor <init>(Ljzk;Lmmy;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Ljzj;->c:Ljzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljzj;->a:Lmmy;

    iput-object p3, p0, Ljzj;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljzj;->a:Lmmy;

    invoke-virtual {v0}, Lmmy;->q()Lmmt;

    move-result-object v0

    invoke-virtual {v0}, Lmmt;->dA()Lmqf;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljvf;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, p1}, Ljvf;->cG(JI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lkei;Lkah;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljzk;->b(Lkei;)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Ljzj;->c:Ljzk;

    iget-object v0, v0, Ljzk;->a:Ljrc;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCaptureFailed_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v0, p0, Ljzj;->a:Lmmy;

    .line 3
    invoke-virtual {v0, p1}, Lmmy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvf;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, p2}, Ljvf;->ck(Lkah;)V

    iget-object p2, p0, Ljzj;->c:Ljzk;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Ljzj;->c:Ljzk;

    iget-boolean v1, v0, Ljzk;->e:Z

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 6
    invoke-virtual {v0, v1, v2}, Ljzk;->h(J)V

    .line 7
    :cond_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ljzj;->c:Ljzk;

    iget-object p1, p1, Ljzk;->a:Ljrc;

    .line 8
    invoke-interface {p1}, Ljrc;->f()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
