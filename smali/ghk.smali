.class public final Lghk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghm;
.implements Lghs;


# static fields
.field private static final l:Ljqg;


# instance fields
.field protected final a:Ljava/util/concurrent/ExecutorService;

.field protected final b:Ljava/util/concurrent/ExecutorService;

.field protected final c:Ljava/util/concurrent/ExecutorService;

.field protected final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Set;

.field public h:I

.field public i:I

.field public j:I

.field public final k:Lghq;

.field private final m:Lgij;

.field private final n:Ljrc;

.field private final o:Ljqg;

.field private final p:Lggx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljqg;

    const/16 v1, 0x200

    const/16 v2, 0x180

    invoke-direct {v0, v1, v2}, Ljqg;-><init>(II)V

    sput-object v0, Lghk;->l:Ljqg;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lgij;Lggx;Ljrc;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lghk;->h:I

    iput v0, p0, Lghk;->i:I

    iput v0, p0, Lghk;->j:I

    iput-object p1, p0, Lghk;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lghk;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lghk;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lghk;->d:Ljava/util/concurrent/ExecutorService;

    iput-object p5, p0, Lghk;->m:Lgij;

    new-instance p1, Lghq;

    invoke-direct {p1}, Lghq;-><init>()V

    iput-object p1, p0, Lghk;->k:Lghq;

    iput-object p6, p0, Lghk;->p:Lggx;

    iput-object p7, p0, Lghk;->n:Ljrc;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lghk;->e:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lghk;->f:Ljava/util/Map;

    new-instance p1, Ljqg;

    .line 4
    invoke-direct {p1, p8, p8}, Ljqg;-><init>(II)V

    iput-object p1, p0, Lghk;->o:Ljqg;

    new-instance p1, Ljava/util/HashSet;

    .line 5
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lghk;->g:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lgie;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lghk;->f:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lghk;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final b(Lkeu;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lghk;->e:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lghk;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lghi;

    if-eqz v1, :cond_4

    .line 2
    invoke-virtual {v1}, Lggq;->b()I

    move-result v2

    if-lez v2, :cond_4

    .line 3
    nop

    .line 4
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lggq;->a(I)I

    iget v3, p0, Lghk;->h:I

    add-int/2addr v3, v2

    iput v3, p0, Lghk;->h:I

    .line 5
    invoke-virtual {v1}, Lggq;->b()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lghk;->e:Ljava/util/Map;

    .line 6
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lghk;->g:Ljava/util/Set;

    iget-object v3, p0, Lghk;->e:Ljava/util/Map;

    .line 7
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    iget-boolean v2, v1, Lghi;->b:Z

    if-eqz v2, :cond_1

    new-instance v2, Lghh;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lghh;-><init>(Lghk;Lkeu;I)V

    if-nez p2, :cond_0

    .line 8
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    :cond_1
    :goto_0
    iget-boolean p1, v1, Lghi;->a:Z

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {v1}, Lggq;->d()V

    goto :goto_1

    .line 9
    :cond_2
    iget-object p2, p0, Lghk;->e:Ljava/util/Map;

    .line 11
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    .line 2
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "ERROR: Task implementation did NOT balance its release."

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Lgpj;Ljava/util/Set;ZZLmgy;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgie;

    .line 5
    iget-object v3, v3, Lgie;->f:Lghu;

    iget-object v3, v3, Lghu;->a:Lkeu;

    .line 6
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_0

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Lggq;

    .line 10
    invoke-direct {v3}, Lggq;-><init>()V

    .line 11
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Lggq;->e(I)V

    .line 12
    new-instance v5, Lghr;

    invoke-direct {v5, v3, p1, p5}, Lghr;-><init>(Lggq;Lgpj;Lmgy;)V

    iget-object p1, p0, Lghk;->f:Ljava/util/Map;

    monitor-enter p1

    .line 13
    :try_start_0
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgie;

    iget-object v6, p0, Lghk;->f:Ljava/util/Map;

    .line 14
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgzt;

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    .line 15
    :cond_2
    const/4 v3, 0x0

    .line 14
    :goto_2
    const-string v6, "Overlap of Shadow Task association.  You\'ve possibly submitted the same task twice?"

    .line 15
    invoke-static {v3, v6}, Llat;->Q(ZLjava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance p1, Lgzt;

    invoke-direct {p1, v5, v2}, Lgzt;-><init>(Lghr;Ljava/util/Set;)V

    new-instance p5, Ljava/util/HashSet;

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {p5, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkeu;

    .line 19
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 20
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lghk;->e:Ljava/util/Map;

    monitor-enter v6

    :try_start_1
    iget-object v7, p0, Lghk;->e:Ljava/util/Map;

    .line 21
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    .line 27
    :cond_4
    const/4 v7, 0x0

    .line 21
    :goto_4
    const-string v8, "Image is already being processed by another task."

    .line 22
    invoke-static {v7, v8}, Llat;->Q(ZLjava/lang/Object;)V

    new-instance v7, Lghi;

    .line 23
    invoke-direct {v7, p3, p4}, Lghi;-><init>(ZZ)V

    .line 24
    invoke-virtual {v7, v5}, Lggq;->e(I)V

    iget-object v8, p0, Lghk;->e:Ljava/util/Map;

    .line 25
    invoke-interface {v8, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, p0, Lghk;->h:I

    add-int/2addr v3, v5

    iput v3, p0, Lghk;->h:I

    iget v3, p0, Lghk;->i:I

    add-int/2addr v3, v4

    iput v3, p0, Lghk;->i:I

    .line 26
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-interface {p5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 16
    :catchall_0
    move-exception p1

    .line 28
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 27
    :cond_5
    iget-object p3, p0, Lghk;->p:Lggx;

    iget-object p4, p1, Lgzt;->b:Ljava/lang/Object;

    .line 29
    invoke-virtual {p3, p4}, Lggx;->a(Lggz;)V

    .line 30
    invoke-virtual {p0, p2, p1}, Lghk;->e(Ljava/util/Set;Lgzt;)V

    .line 31
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lghi;

    .line 32
    iget-boolean p3, p2, Lghi;->a:Z

    if-eqz p3, :cond_6

    .line 33
    invoke-virtual {p2}, Lggq;->c()V

    goto :goto_5

    :cond_7
    return v4

    :catchall_1
    move-exception p2

    .line 16
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p2

    .line 33
    :cond_8
    return v1
.end method

.method public final d(Lghu;Ljava/util/concurrent/Executor;Ljava/util/Set;Lgpj;Lmgy;)V
    .locals 13

    .line 1
    move-object v10, p0

    move-object/from16 v0, p3

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 2
    sget-object v1, Lghl;->b:Lghl;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v7, Lgia;

    iget-object v6, v10, Lghk;->m:Lgij;

    .line 3
    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v6}, Lgia;-><init>(Lghu;Ljava/util/concurrent/Executor;Lghs;Lgpj;Lgij;)V

    sget-object v1, Lghl;->a:Lghl;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v9, Lgig;

    sget-object v6, Lghk;->l:Ljqg;

    .line 5
    invoke-static {v7}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v7

    iget-object v8, v10, Lghk;->n:Ljrc;

    move-object v1, v9

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v8}, Lgig;-><init>(Lghu;Ljava/util/concurrent/Executor;Lghs;Lgpj;Ljqg;Lmgy;Ljrc;)V

    .line 6
    invoke-interface {v11, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v11, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v1, Lghl;->a:Lghl;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v9, Lgig;

    sget-object v6, Lghk;->l:Ljqg;

    sget-object v7, Lmgg;->a:Lmgg;

    iget-object v8, v10, Lghk;->n:Ljrc;

    .line 9
    move-object v1, v9

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v8}, Lgig;-><init>(Lghu;Ljava/util/concurrent/Executor;Lghs;Lgpj;Ljqg;Lmgy;Ljrc;)V

    .line 10
    invoke-interface {v11, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_2
    :goto_0
    sget-object v1, Lghl;->c:Lghl;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v12, Lgib;

    const/4 v5, 0x3

    iget-object v7, v10, Lghk;->o:Ljqg;

    const/4 v8, 0x3

    iget-object v9, v10, Lghk;->n:Ljrc;

    .line 12
    move-object v1, v12

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v9}, Lgib;-><init>(Lghu;Ljava/util/concurrent/Executor;Lghs;ILgpj;Ljqg;ILjrc;)V

    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object/from16 v7, p5

    check-cast v7, Lmhc;

    iget-object v1, v7, Lmhc;->a:Ljava/lang/Object;

    .line 13
    check-cast v1, Lghp;

    new-instance v2, Lghh;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v1, v3}, Lghh;-><init>(Lghk;Lghp;I)V

    .line 14
    invoke-static {v2}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v6

    sget-object v1, Lghl;->d:Lghl;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    sget-object v1, Lghl;->e:Lghl;

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    .line 17
    move-object v1, p0

    move-object/from16 v2, p4

    move-object v3, v11

    invoke-virtual/range {v1 .. v6}, Lghk;->c(Lgpj;Ljava/util/Set;ZZLmgy;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v10, Lghk;->k:Lghq;

    iget-object v1, v7, Lmhc;->a:Ljava/lang/Object;

    .line 18
    check-cast v1, Lghp;

    move-object v2, p1

    iget-object v2, v2, Lghu;->a:Lkeu;

    iget-object v3, v0, Lghq;->a:Ljava/util/List;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lghq;->a:Ljava/util/List;

    .line 19
    invoke-interface {v4}, Ljava/util/List;->size()I

    iget-object v4, v0, Lghq;->a:Ljava/util/List;

    .line 20
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v0, Lghq;->a:Ljava/util/List;

    .line 21
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-nez v2, :cond_5

    iget-object v2, v0, Lghq;->b:Ljava/util/HashMap;

    .line 22
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 25
    :cond_5
    iget-object v4, v0, Lghq;->b:Ljava/util/HashMap;

    .line 23
    invoke-interface {v2}, Lkeu;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :goto_1
    iget-object v0, v0, Lghq;->a:Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    monitor-exit v3

    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 23
    :cond_6
    return-void
.end method

.method public final e(Ljava/util/Set;Lgzt;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lghk;->f:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgie;

    iget-object v2, p0, Lghk;->f:Ljava/util/Map;

    .line 2
    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lghj;

    iget-object v6, p0, Lghk;->n:Ljrc;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v4, p2

    move-object v5, v1

    invoke-direct/range {v2 .. v7}, Lghj;-><init>(Lghk;Lgzt;Lgie;Ljrc;[B)V

    iget v1, v1, Lgie;->h:I

    add-int/lit8 v1, v1, -0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lghk;->d:Ljava/util/concurrent/ExecutorService;

    goto :goto_1

    .line 6
    :pswitch_0
    iget-object v1, p0, Lghk;->c:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {v1, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lghk;->b:Ljava/util/concurrent/ExecutorService;

    .line 4
    invoke-interface {v1, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lghk;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    invoke-interface {v1, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :goto_1
    invoke-interface {v1, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lghk;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lghk;->e:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget v2, p0, Lghk;->h:I

    iget-object v3, p0, Lghk;->k:Lghq;

    iget-object v4, v3, Lghq;->a:Ljava/util/List;

    monitor-enter v4

    :try_start_0
    iget-object v3, v3, Lghq;->b:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v4, p0, Lghk;->k:Lghq;

    iget-object v5, v4, Lghq;->a:Ljava/util/List;

    monitor-enter v5

    :try_start_1
    iget-object v4, v4, Lghq;->a:Ljava/util/List;

    .line 5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v5, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ImageBackend Status BEGIN:\nShadow Image Map Size = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nImage Semaphore Map Size = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nOutstandingImageRefs = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nProxy Listener Map Size = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nProxy Listener = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nImageBackend Status END:\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :catchall_0
    move-exception v0

    .line 6
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 7
    :catchall_1
    move-exception v0

    .line 4
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
