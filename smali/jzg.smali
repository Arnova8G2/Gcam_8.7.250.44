.class abstract Ljzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljym;


# instance fields
.field protected final a:Ljvd;

.field protected final b:Ljqr;

.field protected final c:Ljrc;

.field protected final d:I

.field private final e:Ljzm;

.field private final f:Ldbq;


# direct methods
.method protected constructor <init>(ILjvd;Ldbq;Ljzm;Ljqr;Ljrc;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljzg;->d:I

    iput-object p2, p0, Ljzg;->a:Ljvd;

    iput-object p3, p0, Ljzg;->f:Ldbq;

    iput-object p4, p0, Ljzg;->e:Ljzm;

    iput-object p6, p0, Ljzg;->c:Ljrc;

    const-string p1, "SessionOpener"

    invoke-interface {p5, p1}, Ljqr;->a(Ljava/lang/String;)Ljqr;

    move-result-object p1

    iput-object p1, p0, Ljzg;->b:Ljqr;

    return-void
.end method

.method private static final c(Ljyq;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljyq;->a:Ljzo;

    iget-object v0, v0, Ljzo;->a:Ljll;

    new-instance v1, Lijh;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lijh;-><init>(Ljyq;I)V

    invoke-interface {v0, v1, p1}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object p1

    iget-object p0, p0, Ljyr;->c:Lnee;

    new-instance v0, Ljzd;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Ljzd;-><init>(Ljqe;I)V

    .line 2
    sget-object p1, Lndf;->a:Lndf;

    .line 3
    invoke-interface {p0, v0, p1}, Lnee;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Lkeh;Ljyn;Ljava/util/List;Landroid/os/Handler;)V
.end method

.method public final b(Lkeh;Ljyn;Ljava/util/List;Ljava/util/List;Ljki;Landroid/os/Handler;Ljava/util/concurrent/Executor;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljzg;->c:Ljrc;

    const-string v1, "Create-"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljyr;

    .line 4
    invoke-virtual {v2}, Ljyr;->c()Landroid/view/Surface;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ljzg;->e:Ljzm;

    .line 7
    invoke-virtual {v1, p2}, Ljzm;->d(Ljyn;)V

    iget-object v1, p0, Ljzg;->e:Ljzm;

    .line 8
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v1, Ljzm;->d:Ljyn;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 8
    :goto_1
    const-string v4, "setActiveCaptureSession must be invoked first."

    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    invoke-static {v2, v4, v3}, Llat;->v(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Ljzm;->d:Ljyn;

    if-eq p2, v2, :cond_2

    .line 10
    monitor-exit v1

    goto :goto_2

    .line 28
    :cond_2
    iget-object v2, v1, Ljzm;->a:Ljava/util/Set;

    .line 11
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result v0

    .line 12
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 13
    :try_start_2
    invoke-virtual {v1}, Ljzm;->c()V

    .line 14
    :cond_3
    :goto_2
    invoke-static {}, Lmmb;->e()Lmlw;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p4}, Lmlw;->h(Ljava/lang/Iterable;)V

    .line 16
    invoke-virtual {v0, p3}, Lmlw;->h(Ljava/lang/Iterable;)V

    sget-object p3, Lsz;->a:Ljava/util/Comparator;

    .line 17
    invoke-virtual {v0}, Lmlw;->f()Lmmb;

    move-result-object v0

    invoke-static {p3, v0}, Lmmb;->s(Ljava/util/Comparator;Ljava/lang/Iterable;)Lmmb;

    move-result-object p3

    iget-object v0, p0, Ljzg;->b:Ljqr;

    .line 18
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Create "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " using "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljqr;->f(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1, p2, p3, p6}, Ljzg;->a(Lkeh;Ljyn;Ljava/util/List;Landroid/os/Handler;)V

    .line 20
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    .line 29
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Ljava/util/ArrayList;

    .line 22
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {v5, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljyo;

    .line 24
    invoke-static {p6, p7}, Ljzg;->c(Ljyq;Ljava/util/concurrent/Executor;)V

    iget-object v0, p6, Ljyr;->c:Lnee;

    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {p6}, Ljyo;->a()Lkep;

    move-result-object p6

    invoke-interface {v5, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 27
    :cond_5
    invoke-static {p1}, Lmfh;->s(Ljava/lang/Iterable;)Lnee;

    move-result-object p1

    new-instance p3, Ljzf;

    const/4 v6, 0x0

    move-object v0, p3

    move-object v1, p0

    move-object v2, p5

    move-object v3, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Ljzf;-><init>(Ljzg;Ljki;Ljyn;Ljava/util/List;Ljava/util/List;I)V

    .line 28
    invoke-static {p1, p3, p7}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    :goto_4
    iget-object p1, p0, Ljzg;->c:Ljrc;

    .line 29
    invoke-interface {p1}, Ljrc;->f()V

    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 12
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 13
    :catchall_1
    move-exception p1

    iget-object p2, p0, Ljzg;->c:Ljrc;

    .line 29
    invoke-interface {p2}, Ljrc;->f()V

    .line 30
    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final d(Lkeh;Ljyn;Ljki;Landroid/os/Handler;)V
    .locals 15

    .line 1
    move-object v10, p0

    new-instance v11, Ljkg;

    move-object/from16 v8, p4

    invoke-direct {v11, v8}, Ljkg;-><init>(Landroid/os/Handler;)V

    new-instance v6, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v10, Ljzg;->f:Ldbq;

    iget-object v1, v0, Ldbq;->a:Ljava/lang/Object;

    iget-object v0, v0, Ldbq;->c:Ljava/lang/Object;

    .line 5
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 5
    :goto_0
    nop

    .line 6
    const-string v9, "Cannot create a capture session without streams."

    invoke-static {v2, v9}, Llat;->F(ZLjava/lang/Object;)V

    iget-object v2, v10, Ljzg;->a:Ljvd;

    .line 7
    sget-object v9, Ljvd;->b:Ljvd;

    const/4 v12, 0x2

    if-ne v2, v9, :cond_3

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const-string v9, "HIGH_SPEED Sessions cannot use buffered streams."

    invoke-static {v2, v9}, Llat;->F(ZLjava/lang/Object;)V

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v5

    const-string v9, "HIGH_SPEED Sessions must have streams."

    invoke-static {v2, v9}, Llat;->F(ZLjava/lang/Object;)V

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-gt v2, v12, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    .line 43
    :cond_2
    const/4 v2, 0x0

    .line 10
    :goto_1
    nop

    .line 11
    const-string v9, "HIGH_SPEED Sessions may only have 1 or 2 streams."

    invoke-static {v2, v9}, Llat;->F(ZLjava/lang/Object;)V

    .line 12
    :cond_3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljzn;

    .line 13
    invoke-virtual {v2}, Ljzn;->g()Landroid/view/Surface;

    move-result-object v9

    .line 14
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {v2, v9}, Ljys;->b(Ljzv;Landroid/view/Surface;)Ljys;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Ljzv;->h:Ljvp;

    iget v2, v2, Ljvp;->n:I

    goto :goto_2

    .line 16
    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljzo;

    .line 17
    invoke-virtual {v1}, Ljzo;->g()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 18
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 19
    invoke-static {v1, v2}, Ljys;->b(Ljzv;Landroid/view/Surface;)Ljys;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object v9, v10, Ljzg;->b:Ljqr;

    new-array v13, v12, [Ljava/lang/Object;

    aput-object v2, v13, v3

    aput-object v1, v13, v5

    .line 20
    const-string v2, "%s for %s was not valid, this may prevent the viewfinder from starting!"

    invoke-static {v2, v13}, Ljvf;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-interface {v9, v2}, Ljqr;->i(Ljava/lang/String;)V

    :cond_6
    iget-object v2, v10, Ljzg;->a:Ljvd;

    sget-object v9, Ljvd;->b:Ljvd;

    if-eq v2, v9, :cond_a

    iget v2, v10, Ljzg;->d:I

    const/4 v9, 0x5

    if-eq v2, v9, :cond_a

    const/4 v9, 0x3

    if-eq v2, v9, :cond_a

    .line 22
    invoke-virtual {v1}, Ljzo;->h()Ljvq;

    move-result-object v2

    sget-object v9, Ljvq;->b:Ljvq;

    const/4 v13, 0x0

    if-ne v2, v9, :cond_7

    .line 23
    sget v2, Ljyt;->a:I

    .line 24
    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v1}, Ljzv;->b()Ljqg;

    move-result-object v9

    invoke-virtual {v9}, Ljqg;->c()Landroid/util/Size;

    move-result-object v9

    const-class v14, Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v9, v14}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/util/Size;Ljava/lang/Class;)V

    .line 25
    invoke-static {v1, v2}, Ljyt;->b(Ljzv;Landroid/hardware/camera2/params/OutputConfiguration;)V

    goto :goto_4

    .line 26
    :cond_7
    invoke-virtual {v1}, Ljzo;->h()Ljvq;

    move-result-object v2

    sget-object v9, Ljvq;->c:Ljvq;

    if-ne v2, v9, :cond_8

    .line 27
    sget v2, Ljyt;->a:I

    .line 28
    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v1}, Ljzv;->b()Ljqg;

    move-result-object v9

    invoke-virtual {v9}, Ljqg;->c()Landroid/util/Size;

    move-result-object v9

    const-class v14, Landroid/view/SurfaceHolder;

    invoke-direct {v2, v9, v14}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/util/Size;Ljava/lang/Class;)V

    .line 29
    invoke-static {v1, v2}, Ljyt;->b(Ljzv;Landroid/hardware/camera2/params/OutputConfiguration;)V

    goto :goto_4

    :cond_8
    move-object v2, v13

    .line 25
    :goto_4
    if-eqz v2, :cond_9

    new-instance v13, Ljyo;

    .line 30
    invoke-direct {v13, v1, v2}, Ljyo;-><init>(Ljzo;Landroid/hardware/camera2/params/OutputConfiguration;)V

    goto :goto_5

    .line 33
    :cond_9
    nop

    .line 30
    :goto_5
    if-eqz v13, :cond_a

    .line 33
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 29
    :cond_a
    new-instance v2, Ljyp;

    .line 31
    invoke-direct {v2, v1}, Ljyp;-><init>(Ljzo;)V

    .line 32
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 34
    :cond_b
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 35
    invoke-static {v6}, Lmmb;->j(Ljava/util/Collection;)Lmmb;

    move-result-object v3

    .line 36
    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v4, v7

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v7, v11

    invoke-virtual/range {v0 .. v7}, Ljzg;->b(Lkeh;Ljyn;Ljava/util/List;Ljava/util/List;Ljki;Landroid/os/Handler;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    :goto_6
    if-ge v3, v1, :cond_d

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 38
    check-cast v2, Ljyp;

    .line 39
    invoke-static {v2, v11}, Ljzg;->c(Ljyq;Ljava/util/concurrent/Executor;)V

    iget-object v2, v2, Ljyr;->c:Lnee;

    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_d
    iget-object v1, v10, Ljzg;->b:Ljqr;

    .line 41
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Awaiting required outputs for "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljqr;->f(Ljava/lang/String;)V

    .line 42
    invoke-static {v0}, Lmfh;->s(Ljava/lang/Iterable;)Lnee;

    move-result-object v12

    new-instance v13, Ljze;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move-object/from16 v5, p1

    move-object/from16 v8, p4

    move-object v9, v11

    invoke-direct/range {v0 .. v9}, Ljze;-><init>(Ljzg;Ljki;Ljyn;Ljava/util/List;Lkeh;Ljava/util/List;Ljava/util/List;Landroid/os/Handler;Ljava/util/concurrent/Executor;)V

    .line 43
    invoke-static {v12, v13, v11}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    return-void
.end method
