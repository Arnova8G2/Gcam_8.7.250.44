.class public final Ljxp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljut;

.field private final b:Ljxa;

.field private final c:Ljza;

.field private final d:Ljava/util/Set;

.field private final e:Lmmt;

.field private final f:Ljava/util/Set;

.field private final g:Ljvf;

.field private final h:Landroidx/wear/ambient/AmbientDelegate;

.field private final i:Lkya;


# direct methods
.method public constructor <init>(Ljut;Ljxa;Lkya;Landroidx/wear/ambient/AmbientDelegate;Lkfj;Ljvf;Ljza;Landroidx/wear/ambient/AmbientDelegate;[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxp;->a:Ljut;

    iput-object p2, p0, Ljxp;->b:Ljxa;

    iput-object p3, p0, Ljxp;->i:Lkya;

    iput-object p7, p0, Ljxp;->c:Ljza;

    iput-object p8, p0, Ljxp;->h:Landroidx/wear/ambient/AmbientDelegate;

    new-instance p1, Lmmr;

    invoke-direct {p1}, Lmmr;-><init>()V

    monitor-enter p5

    :try_start_0
    iget-object p2, p5, Lkfj;->f:Ljava/lang/Object;

    .line 2
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljvz;

    iget-object p3, p3, Ljvz;->h:Ljwu;

    .line 3
    invoke-virtual {p1, p3}, Lmmr;->g(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p1}, Lmmr;->f()Lmmt;

    move-result-object p1

    iput-object p1, p0, Ljxp;->d:Ljava/util/Set;

    .line 6
    invoke-virtual {p4}, Landroidx/wear/ambient/AmbientDelegate;->S()Lmmt;

    move-result-object p1

    iput-object p1, p0, Ljxp;->e:Lmmt;

    iput-object p6, p0, Ljxp;->g:Ljvf;

    new-instance p1, Ljava/util/HashSet;

    .line 7
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ljxp;->f:Ljava/util/Set;

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private final i(Ljvi;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Ljzh;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljww;

    iget-object v3, v3, Ljww;->c:Ljwu;

    .line 2
    move-object/from16 v9, p4

    invoke-interface {v9, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Llat;->E(Z)V

    goto :goto_0

    :cond_0
    move-object/from16 v9, p4

    new-instance v2, Lmmr;

    .line 3
    invoke-direct {v2}, Lmmr;-><init>()V

    .line 4
    invoke-interface/range {p4 .. p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljwu;

    iget-object v4, v4, Ljwu;->c:Lmmt;

    .line 5
    invoke-virtual {v2, v4}, Lmmr;->h(Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/util/HashMap;

    .line 6
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v1, Ljxp;->a:Ljut;

    iget-object v4, v4, Ljut;->h:Lmmt;

    .line 7
    invoke-virtual {v4}, Lmmt;->dA()Lmqf;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljve;

    iget-object v6, v5, Ljve;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 8
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 9
    :cond_2
    invoke-interface/range {p4 .. p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljwu;

    iget-object v5, v5, Ljwu;->d:Lmmt;

    .line 10
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljve;

    iget-object v7, v6, Ljve;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 11
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v6, Ljve;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 13
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljve;

    .line 14
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {v6, v7}, Ljve;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, v6, Ljve;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v6, Ljve;->b:Ljava/lang/Object;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v7, Ljve;->b:Ljava/lang/Object;

    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Conflicting parameter value for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " do not match."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v7, v6, Ljve;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 12
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 19
    :cond_6
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljve;

    iget-object v6, v5, Ljve;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 20
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, v5, Ljve;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 21
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 22
    :cond_8
    iget-object v4, v0, Ljvi;->b:Lmmb;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v5, :cond_a

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljve;

    iget-object v8, v7, Ljve;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 23
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    iget-object v8, v7, Ljve;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 24
    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_a
    iget-object v4, v1, Ljxp;->h:Landroidx/wear/ambient/AmbientDelegate;

    .line 25
    invoke-virtual {v4}, Landroidx/wear/ambient/AmbientDelegate;->L()Ljqe;

    move-result-object v5

    :try_start_0
    iget-object v4, v4, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    check-cast v4, Ljxw;

    .line 26
    invoke-static {v4}, Landroidx/wear/ambient/AmbientDelegate;->Q(Ljxw;)Ljava/util/Set;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-interface {v5}, Ljqe;->close()V

    .line 28
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljve;

    iget-object v6, v5, Ljve;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 29
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    iget-object v6, v5, Ljve;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 30
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    new-instance v14, Lmmr;

    .line 31
    invoke-direct {v14}, Lmmr;-><init>()V

    .line 32
    move-object/from16 v4, p3

    invoke-virtual {v14, v4}, Lmmr;->h(Ljava/lang/Iterable;)V

    iget-object v4, v1, Ljxp;->i:Lkya;

    new-instance v15, Ljwa;

    iget-object v5, v4, Lkya;->d:Ljava/lang/Object;

    .line 33
    invoke-interface {v5}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldbq;

    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lkya;->b:Ljava/lang/Object;

    .line 33
    invoke-interface {v6}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkfj;

    .line 34
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Lkya;->a:Ljava/lang/Object;

    .line 33
    invoke-interface {v7}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljxa;

    .line 34
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lkya;->c:Ljava/lang/Object;

    .line 33
    invoke-interface {v4}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lmmt;

    .line 34
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 33
    move-object v4, v15

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v4 .. v13}, Ljwa;-><init>(Ldbq;Lkfj;Ljxa;Lmmt;Ljava/util/Set;Ljava/util/Set;[B[B[B)V

    .line 35
    invoke-virtual {v14, v15}, Lmmr;->g(Ljava/lang/Object;)V

    iget-object v4, v1, Ljxp;->b:Ljxa;

    .line 36
    invoke-virtual {v14, v4}, Lmmr;->g(Ljava/lang/Object;)V

    new-instance v4, Ljzh;

    .line 37
    iget v0, v0, Ljvi;->a:I

    .line 38
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, Lmmt;->F(Ljava/util/Collection;)Lmmt;

    move-result-object v3

    .line 39
    invoke-virtual {v14}, Lmmr;->f()Lmmt;

    move-result-object v5

    .line 40
    invoke-virtual {v2}, Lmmr;->f()Lmmt;

    move-result-object v2

    invoke-direct {v4, v0, v3, v5, v2}, Ljzh;-><init>(ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v4

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 25
    :try_start_1
    invoke-interface {v5}, Ljqe;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v3}, Lkrz;->z(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    goto :goto_9

    :goto_8
    throw v2

    :goto_9
    goto :goto_8
.end method

.method private final j(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Ljzh;
    .locals 7

    .line 1
    invoke-static {p3}, Ljxp;->n(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljxp;->a:Ljut;

    iget-object v0, v0, Ljut;->f:Ljvi;

    move-object v2, v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ljxp;->a:Ljut;

    iget-object v0, v0, Ljut;->e:Ljvi;

    move-object v2, v0

    :goto_0
    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ljxp;->i(Ljvi;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Ljzh;

    move-result-object p1

    return-object p1
.end method

.method private final declared-synchronized k()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljxp;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljww;

    .line 4
    invoke-virtual {v1}, Ljww;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 6
    invoke-virtual {v1}, Ljww;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private final declared-synchronized l()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Ljxp;->k()V

    iget-object v0, p0, Ljxp;->f:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljww;

    .line 3
    invoke-virtual {v1}, Ljww;->f()V

    .line 4
    invoke-virtual {v1}, Ljww;->g()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljxp;->f:Ljava/util/Set;

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private final declared-synchronized m(Ljava/util/Set;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Ljxp;->k()V

    iget-object v0, p0, Ljxp;->f:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
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

.method private static final n(Ljava/util/Set;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwu;

    iget-object v0, v0, Ljwu;->c:Lmmt;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljvn;

    .line 3
    invoke-interface {v1}, Ljvn;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final declared-synchronized a()Ljwc;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lmpd;->a:Lmpd;

    new-instance v1, Ljwc;

    new-instance v2, Ljava/util/HashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v2, v3, v4}, Ljwc;-><init>(Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    iget-object v0, p0, Ljxp;->d:Ljava/util/Set;

    iget-object v2, v1, Ljwc;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Ljxp;->e:Lmmt;

    .line 4
    invoke-virtual {v1, v0}, Ljwc;->d(Ljava/util/Set;)V

    iget-object v0, p0, Ljxp;->g:Ljvf;

    .line 5
    invoke-virtual {v1, v0}, Ljwc;->f(Ljvf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Ljzh;
    .locals 7

    .line 1
    invoke-static {p3}, Ljxp;->n(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljxp;->a:Ljut;

    iget-object v0, v0, Ljut;->d:Ljvi;

    move-object v2, v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ljxp;->a:Ljut;

    iget-object v0, v0, Ljut;->c:Ljvi;

    move-object v2, v0

    :goto_0
    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ljxp;->i(Ljvi;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Ljzh;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized c()V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljxp;->c:Ljza;

    monitor-enter v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lked; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    move-object v1, v0

    check-cast v1, Ljyz;

    .line 1
    iget-boolean v1, v1, Ljyz;->d:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    goto/16 :goto_1

    .line 19
    :cond_0
    move-object v1, v0

    check-cast v1, Ljyz;

    iget-object v1, v1, Ljyz;->a:Ljza;

    if-nez v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljyz;

    .line 2
    invoke-virtual {v1}, Ljyz;->a()V

    .line 3
    monitor-exit v0

    goto/16 :goto_1

    :cond_1
    move-object v2, v0

    check-cast v2, Ljyz;

    const/4 v3, 0x1

    iput-boolean v3, v2, Ljyz;->c:Z

    move-object v2, v0

    check-cast v2, Ljyz;

    iput-object v1, v2, Ljyz;->b:Ljza;

    move-object v2, v0

    check-cast v2, Ljyz;

    const/4 v4, 0x0

    iput-object v4, v2, Ljyz;->a:Ljza;

    .line 4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    move-object v0, v1

    check-cast v0, Ljzk;

    iget-object v0, v0, Ljzk;->a:Ljrc;

    const-string v2, "captureSession#abortCaptures"

    .line 5
    invoke-interface {v0, v2}, Ljrc;->e(Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Ljzk;

    iget-object v0, v0, Ljzk;->f:Lhxz;

    iget-object v0, v0, Lhxz;->a:Ljava/lang/Object;

    check-cast v0, Ljxz;

    .line 6
    iget-object v0, v0, Ljxz;->g:Lkya;

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4}, Lkya;->b([Ljava/lang/Object;)V

    monitor-enter v1
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lked; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    move-object v0, v1

    check-cast v0, Ljzk;

    iput-boolean v3, v0, Ljzk;->e:Z

    move-object v0, v1

    check-cast v0, Ljzk;

    iget-object v0, v0, Ljzk;->d:Ljava/util/Map;

    .line 7
    invoke-static {v0}, Lmmg;->l(Ljava/util/Map;)Lmmg;

    move-result-object v0

    move-object v3, v1

    check-cast v3, Ljzk;

    iget-object v3, v3, Ljzk;->d:Ljava/util/Map;

    .line 8
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 9
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    move-object v3, v1

    check-cast v3, Ljzk;

    iget-object v3, v3, Ljzk;->c:Ljzb;

    .line 10
    invoke-interface {v3}, Ljzb;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 11
    :try_start_5
    invoke-virtual {v0}, Lmmg;->r()Lmmt;

    move-result-object v3

    invoke-virtual {v3}, Lmmt;->dA()Lmqf;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkei;

    .line 12
    invoke-static {v4}, Ljzk;->b(Lkei;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 13
    invoke-virtual {v0, v4}, Lmmg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljzj;

    if-eqz v7, :cond_2

    .line 9
    move-object v8, v1

    check-cast v8, Ljzk;

    iget-object v8, v8, Ljzk;->b:Ljqr;

    new-instance v9, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Aborting "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " by invoking onCaptureFailed"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v5}, Ljqr;->f(Ljava/lang/String;)V

    .line 9
    move-object v5, v1

    check-cast v5, Ljzk;

    .line 15
    invoke-virtual {v5, v4, v7}, Ljzk;->g(Lkei;Ljzj;)V

    goto :goto_0

    :cond_3
    monitor-enter v1
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lked; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    move-object v0, v1

    check-cast v0, Ljzk;

    iput-boolean v2, v0, Ljzk;->e:Z

    .line 16
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    check-cast v1, Ljzk;

    iget-object v0, v1, Ljzk;->a:Ljrc;

    .line 18
    invoke-interface {v0}, Ljrc;->f()V

    .line 19
    :goto_1
    invoke-direct {p0}, Ljxp;->l()V
    :try_end_7
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lked; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    monitor-exit p0

    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_2
    :try_start_9
    throw v0

    .line 9
    :catchall_1
    move-exception v3

    .line 11
    invoke-virtual {v0}, Lmmg;->r()Lmmt;

    move-result-object v4

    invoke-virtual {v4}, Lmmt;->dA()Lmqf;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkei;

    .line 12
    invoke-static {v5}, Ljzk;->b(Lkei;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 13
    invoke-virtual {v0, v5}, Lmmg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljzj;

    if-eqz v8, :cond_4

    .line 9
    move-object v9, v1

    check-cast v9, Ljzk;

    iget-object v9, v9, Ljzk;->b:Ljqr;

    new-instance v10, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Aborting "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " by invoking onCaptureFailed"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v9, v6}, Ljqr;->f(Ljava/lang/String;)V

    .line 9
    move-object v6, v1

    check-cast v6, Ljzk;

    .line 15
    invoke-virtual {v6, v5, v8}, Ljzk;->g(Lkei;Ljzj;)V

    goto :goto_3

    .line 16
    :cond_5
    monitor-enter v1
    :try_end_9
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lked; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    move-object v0, v1

    check-cast v0, Ljzk;

    iput-boolean v2, v0, Ljzk;->e:Z

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 17
    :try_start_b
    throw v3
    :try_end_b
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_b .. :try_end_b} :catch_1
    .catch Lked; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_2
    move-exception v0

    .line 16
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_2

    .line 4
    :catchall_3
    move-exception v0

    .line 9
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    throw v0
    :try_end_e
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_e .. :try_end_e} :catch_1
    .catch Lked; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 20
    :catchall_4
    move-exception v1

    .line 4
    :try_start_f
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    throw v1
    :try_end_10
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Lked; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 0
    :catchall_5
    move-exception v0

    goto :goto_5

    .line 18
    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_4
    :try_start_11
    new-instance v1, Ljti;

    .line 20
    invoke-direct {v1, v0}, Ljti;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 0
    :goto_5
    monitor-exit p0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljxp;->c:Ljza;

    invoke-interface {v0}, Ljza;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Ljava/util/List;Ljava/util/List;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Llat;->E(Z)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Llat;->E(Z)V

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 5
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwd;

    .line 6
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    iget-object v4, v1, Ljwd;->a:Ljava/util/Set;

    iget-object v5, v1, Ljwd;->b:Ljava/util/Set;

    iget-object v1, v1, Ljwd;->c:Ljava/util/Set;

    .line 7
    invoke-virtual {p0, v4, v5, v1, v2}, Ljxp;->b(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Ljzh;

    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-direct {p0, v2}, Ljxp;->m(Ljava/util/Set;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ljxp;->c:Ljza;

    .line 10
    invoke-interface {p1, v0}, Ljza;->f(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized f(Ljwd;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Ljwd;->a:Ljava/util/Set;

    iget-object v1, p1, Ljwd;->b:Ljava/util/Set;

    iget-object p1, p1, Ljwd;->c:Ljava/util/Set;

    sget-object v2, Lmpd;->a:Lmpd;

    .line 2
    invoke-direct {p0, v0, v1, p1, v2}, Ljxp;->j(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Ljzh;

    move-result-object p1

    iget-object v0, p0, Ljxp;->c:Ljza;

    .line 3
    invoke-interface {v0, p1}, Ljza;->c(Ljzh;)V
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

.method public final declared-synchronized g(Ljwd;Ljava/util/Set;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Ljwd;->a:Ljava/util/Set;

    iget-object v1, p1, Ljwd;->b:Ljava/util/Set;

    iget-object p1, p1, Ljwd;->c:Ljava/util/Set;

    invoke-virtual {p0, v0, v1, p1, p2}, Ljxp;->b(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Ljzh;

    move-result-object p1

    .line 2
    invoke-direct {p0, p2}, Ljxp;->m(Ljava/util/Set;)V

    iget-object p2, p0, Ljxp;->c:Ljza;

    .line 3
    invoke-interface {p2, p1}, Ljza;->e(Ljzh;)V
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

.method public final declared-synchronized h(Ljwd;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Ljwd;->a:Ljava/util/Set;

    iget-object v1, p1, Ljwd;->b:Ljava/util/Set;

    iget-object p1, p1, Ljwd;->c:Ljava/util/Set;

    sget-object v2, Lmpd;->a:Lmpd;

    .line 2
    invoke-direct {p0, v0, v1, p1, v2}, Ljxp;->j(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Ljzh;

    move-result-object p1

    iget-object v0, p0, Ljxp;->c:Ljza;

    .line 3
    invoke-interface {v0, p1}, Ljza;->e(Ljzh;)V
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
