.class final Lfor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqj;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Lfpa;


# direct methods
.method public constructor <init>(Lfpa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfor;->c:Lfpa;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfor;->a:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfor;->b:Ljava/util/Map;

    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfor;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkeu;

    .line 2
    invoke-interface {v1}, Lkeu;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfor;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkeu;

    .line 4
    invoke-interface {v1}, Lkeu;->close()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static final c(JLjava/util/Map;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, p0

    if-gez v4, :cond_0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkeu;

    invoke-interface {v3}, Lkeu;->close()V

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x0

    :goto_1
    if-ge p1, p0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Long;

    .line 6
    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lkeu;Lnee;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfor;->b:Ljava/util/Map;

    invoke-interface {p1}, Lkeu;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lfod;

    .line 2
    invoke-direct {v2, p1}, Lfod;-><init>(Lkeu;)V

    sget-object p1, Lfoc;->a:Lfob;

    iget-object v3, v2, Lfod;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lfor;->b:Ljava/util/Map;

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lmgg;->a:Lmgg;

    goto :goto_1

    .line 10
    :cond_0
    iget-object p1, p0, Lfor;->b:Ljava/util/Map;

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkeu;

    .line 7
    invoke-interface {v2}, Lkeu;->d()J

    move-result-wide v2

    if-eqz p2, :cond_1

    cmp-long p2, v2, v0

    if-lez p2, :cond_2

    :cond_1
    move-wide v0, v2

    :cond_2
    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    sget-object p1, Lmgg;->a:Lmgg;

    goto :goto_1

    .line 8
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p1

    .line 5
    :goto_1
    invoke-virtual {p1}, Lmgy;->g()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 9
    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p2, p0, Lfor;->b:Ljava/util/Map;

    invoke-static {v0, v1, p2}, Lfor;->c(JLjava/util/Map;)V

    .line 10
    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-object v0, p0, Lfor;->a:Ljava/util/Map;

    invoke-static {p1, p2, v0}, Lfor;->c(JLjava/util/Map;)V

    :cond_5
    return-void
.end method

.method public final close()V
    .locals 10

    .line 1
    :try_start_0
    new-instance v0, Ljti;

    invoke-direct {v0}, Ljti;-><init>()V

    .line 2
    invoke-static {v0}, Lmfh;->v(Ljava/lang/Throwable;)Lnee;

    move-result-object v0

    iget-object v1, p0, Lfor;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v3, v2

    goto :goto_1

    .line 20
    :cond_0
    iget-object v1, p0, Lfor;->b:Ljava/util/Map;

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, v2

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfod;

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v4}, Lker;->d()J

    move-result-wide v5

    invoke-virtual {v3}, Lker;->d()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    :cond_2
    nop

    .line 4
    move-object v3, v4

    goto :goto_0

    .line 3
    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    iget-object v0, p0, Lfor;->b:Ljava/util/Map;

    .line 6
    invoke-virtual {v3}, Lker;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v3}, Lfod;->k()Lnee;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    if-eqz v3, :cond_5

    .line 9
    invoke-virtual {v3}, Lker;->d()J

    move-result-wide v1

    iget-object v4, p0, Lfor;->a:Ljava/util/Map;

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkeu;

    if-eqz v2, :cond_6

    iget-object v1, p0, Lfor;->a:Ljava/util/Map;

    .line 11
    invoke-interface {v2}, Lkeu;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 20
    :cond_5
    nop

    .line 11
    :cond_6
    :goto_2
    iget-object v1, p0, Lfor;->c:Lfpa;

    invoke-static {v3}, Lmgy;->h(Ljava/lang/Object;)Lmgy;

    move-result-object v3

    invoke-static {v2}, Lmgy;->h(Ljava/lang/Object;)Lmgy;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Lmgy;->g()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 12
    invoke-virtual {v2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkeu;

    invoke-interface {v2}, Lkeu;->close()V

    :cond_7
    new-instance v5, Ljava/util/HashSet;

    .line 13
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 14
    sget-object v2, Lghl;->a:Lghl;

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v2, Lghl;->c:Lghl;

    .line 15
    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v2, Lghl;->b:Lghl;

    .line 16
    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v2, Lghl;->e:Lghl;

    .line 17
    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v1, Lfpa;->e:Lfpv;

    iget-object v2, v2, Lfpv;->b:Ljava/util/List;

    .line 21
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, v1, Lfpa;->d:Lfpb;

    iget-object v2, v2, Lfpb;->b:Lghk;

    .line 22
    invoke-virtual {v3}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkeu;

    invoke-static {v3}, Lghu;->a(Lkeu;)Lght;

    move-result-object v3

    iput-object v0, v3, Lght;->d:Lnee;

    iget-object v0, v1, Lfpa;->b:Ljqc;

    iput-object v0, v3, Lght;->c:Ljqc;

    iget-object v0, v1, Lfpa;->d:Lfpb;

    iget-object v0, v0, Lfpb;->c:Landroid/graphics/Rect;

    iput-object v0, v3, Lght;->f:Landroid/graphics/Rect;

    iget-object v0, v1, Lfpa;->a:Lgpj;

    .line 23
    invoke-interface {v0}, Lgpj;->d()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lght;->b(J)V

    .line 24
    invoke-virtual {v3}, Lght;->a()Lghu;

    move-result-object v3

    iget-object v0, v1, Lfpa;->d:Lfpb;

    iget-object v4, v0, Lfpb;->d:Ljava/util/concurrent/Executor;

    iget-object v6, v1, Lfpa;->a:Lgpj;

    iget-object v0, v1, Lfpa;->c:Lghp;

    .line 25
    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v7

    .line 26
    invoke-virtual/range {v2 .. v7}, Lghk;->d(Lghu;Ljava/util/concurrent/Executor;Ljava/util/Set;Lgpj;Lmgy;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 27
    :catch_0
    move-exception v0

    .line 29
    :try_start_3
    new-instance v2, Ljava/lang/RuntimeException;

    .line 27
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 30
    :cond_8
    new-instance v0, Ldhb;

    const-string v2, "received an image, but it did not have any image data!"

    .line 18
    invoke-direct {v0, v2}, Ldhb;-><init>(Ljava/lang/String;)V

    sget-object v2, Lfpb;->a:Lmqn;

    invoke-virtual {v2}, Lmqi;->b()Lmrc;

    move-result-object v2

    .line 19
    check-cast v2, Lmqk;

    const/16 v3, 0x932

    invoke-interface {v2, v3}, Lmqk;->E(I)Lmrc;

    move-result-object v2

    check-cast v2, Lmqk;

    const-string v3, "%s"

    invoke-virtual {v0}, Ldhb;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lmqk;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, Lfpa;->a:Lgpj;

    sget-object v3, Lhxs;->a:Lhxq;

    .line 20
    invoke-interface {v2, v3, v0}, Lgpj;->B(Lhxq;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    :goto_3
    :try_start_4
    iget-object v0, v1, Lfpa;->e:Lfpv;

    .line 28
    invoke-virtual {v0}, Lfpv;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 30
    invoke-direct {p0}, Lfor;->b()V

    return-void

    .line 31
    :catchall_0
    move-exception v0

    :try_start_5
    iget-object v1, v1, Lfpa;->e:Lfpv;

    .line 28
    invoke-virtual {v1}, Lfpv;->close()V

    .line 29
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 5
    :catchall_1
    move-exception v0

    .line 30
    invoke-direct {p0}, Lfor;->b()V

    .line 31
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
