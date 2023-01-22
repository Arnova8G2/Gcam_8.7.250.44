.class public final Lgig;
.super Lgib;
.source "PG"


# instance fields
.field private final i:Lgie;

.field private final j:Ljrc;


# direct methods
.method public constructor <init>(Lghu;Ljava/util/concurrent/Executor;Lghs;Lgpj;Ljqg;Lmgy;Ljrc;)V
    .locals 10

    .line 1
    move-object v9, p0

    const/4 v4, 0x4

    const/4 v7, 0x5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lgib;-><init>(Lghu;Ljava/util/concurrent/Executor;Lghs;ILgpj;Ljqg;ILjrc;)V

    move-object/from16 v0, p7

    iput-object v0, v9, Lgig;->j:Ljrc;

    invoke-virtual/range {p6 .. p6}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual/range {p6 .. p6}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgie;

    iput-object v0, v9, Lgig;->i:Lgie;

    .line 3
    iget-object v1, v0, Lgie;->f:Lghu;

    iget-object v2, v9, Lgig;->f:Lghu;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {v1}, Llat;->E(Z)V

    .line 4
    iget-object v0, v0, Lgie;->c:Lghs;

    iget-object v1, v9, Lgig;->c:Lghs;

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Llat;->E(Z)V

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v9, Lgig;->i:Lgie;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lgig;->j:Ljrc;

    const-string v1, "PreviewChained"

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lgig;->f:Lghu;

    iget-object v1, v0, Lghu;->a:Lkeu;

    iget-object v2, v0, Lghu;->e:Landroid/graphics/Rect;

    .line 2
    invoke-static {v1, v2}, Lgig;->i(Lkeu;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lgig;->f(Lghu;)V

    new-instance v2, Ljqg;

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v2, v3, v4}, Ljqg;-><init>(II)V

    iget-object v3, p0, Lgig;->a:Ljqg;

    .line 5
    invoke-static {v2, v3}, Lgjj;->a(Ljqg;Ljqg;)I

    move-result v2

    .line 6
    invoke-virtual {p0, v0, v2}, Lgib;->b(Lghu;I)Lgic;

    move-result-object v3

    :try_start_0
    iget-wide v4, p0, Lgig;->e:J

    .line 7
    const/4 v6, 0x2

    invoke-virtual {p0, v4, v5, v3, v6}, Lgie;->j(JLgic;I)V

    iget-object v4, v0, Lghu;->a:Lkeu;

    .line 8
    invoke-interface {v4}, Lkeu;->c()I

    iget-object v4, v0, Lghu;->a:Lkeu;

    invoke-interface {v4}, Lkeu;->b()I

    iget-object v4, v0, Lghu;->a:Lkeu;

    .line 9
    invoke-virtual {p0, v4, v1, v2}, Lgib;->c(Lkeu;Landroid/graphics/Rect;I)[I

    move-result-object v1

    .line 10
    invoke-virtual {p0, v3, v1, v6}, Lgib;->e(Lgic;[II)V

    iget-object v1, p0, Lgig;->i:Lgie;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lgig;->c:Lghs;

    new-instance v3, Ljava/util/HashSet;

    .line 11
    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 12
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgie;

    .line 14
    iget-object v5, v5, Lgie;->f:Lghu;

    iget-object v7, p0, Lgie;->f:Lghu;

    if-eq v5, v7, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    :goto_1
    invoke-static {v6}, Llat;->P(Z)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lgie;->f:Lghu;

    .line 15
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgie;

    .line 16
    iget-object v7, v7, Lgie;->f:Lghu;

    if-ne v7, v1, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 34
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ERROR:  Spawned tasks cannot reference new images!"

    .line 33
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_3
    iget-object v1, p0, Lgie;->f:Lghu;

    if-nez v6, :cond_4

    goto :goto_3

    .line 32
    :cond_4
    move-object v5, v2

    check-cast v5, Lghk;

    iget-object v5, v5, Lghk;->e:Ljava/util/Map;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v7, v2

    check-cast v7, Lghk;

    iget-object v7, v7, Lghk;->e:Ljava/util/Map;

    iget-object v8, v1, Lghu;->a:Lkeu;

    .line 17
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lghi;

    .line 18
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v2

    check-cast v8, Lghk;

    iget-object v8, v8, Lghk;->e:Ljava/util/Map;

    iget-object v9, v1, Lghu;->a:Lkeu;

    .line 19
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 21
    invoke-virtual {v7, v6}, Lggq;->a(I)I

    move-object v8, v2

    check-cast v8, Lghk;

    iget-object v8, v8, Lghk;->e:Ljava/util/Map;

    iget-object v1, v1, Lghu;->a:Lkeu;

    .line 22
    invoke-interface {v8, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, Lghk;

    iget v1, v1, Lghk;->h:I

    add-int/2addr v1, v6

    move-object v6, v2

    check-cast v6, Lghk;

    iput v1, v6, Lghk;->h:I

    .line 23
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :goto_3
    :try_start_2
    move-object v1, v2

    check-cast v1, Lghk;

    iget-object v1, v1, Lghk;->f:Ljava/util/Map;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    move-object v5, v2

    check-cast v5, Lghk;

    iget-object v5, v5, Lghk;->f:Ljava/util/Map;

    .line 24
    invoke-interface {v5, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgzt;

    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "Task NOT previously registered. ImageShadowTask booking-keeping is incorrect."

    .line 26
    invoke-static {v4, v6}, Llat;->Q(ZLjava/lang/Object;)V

    iget-object v4, v5, Lgzt;->b:Ljava/lang/Object;

    check-cast v4, Lghr;

    iget-object v4, v4, Lghr;->b:Lggq;

    .line 27
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v6

    invoke-virtual {v4, v6}, Lggq;->a(I)I

    .line 28
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    check-cast v2, Lghk;

    .line 30
    invoke-virtual {v2, v3, v5}, Lghk;->e(Ljava/util/Set;Lgzt;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    .line 33
    :catchall_0
    move-exception v2

    .line 29
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 19
    :cond_5
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Image Reference has already been released or has never been held."

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :catchall_1
    move-exception v1

    .line 23
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 30
    :cond_6
    :goto_4
    iget-object v1, p0, Lgig;->c:Lghs;

    iget-object v0, v0, Lghu;->a:Lkeu;

    iget-object v2, p0, Lgig;->d:Ljava/util/concurrent/Executor;

    .line 31
    invoke-interface {v1, v0, v2}, Lghs;->b(Lkeu;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lgig;->j:Ljrc;

    .line 32
    invoke-interface {v0}, Ljrc;->f()V

    return-void

    .line 23
    :catchall_2
    move-exception v1

    iget-object v2, p0, Lgig;->c:Lghs;

    iget-object v0, v0, Lghu;->a:Lkeu;

    iget-object v3, p0, Lgig;->d:Ljava/util/concurrent/Executor;

    .line 31
    invoke-interface {v2, v0, v3}, Lghs;->b(Lkeu;Ljava/util/concurrent/Executor;)V

    .line 34
    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method
