.class public final Lcpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcoz;


# instance fields
.field private final a:Lnwo;

.field private b:Lcmc;

.field private final c:Lcot;


# direct methods
.method public constructor <init>(Lnwo;Lcot;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpa;->a:Lnwo;

    iput-object p2, p0, Lcpa;->c:Lcot;

    return-void
.end method


# virtual methods
.method public final a()Lnee;
    .locals 12

    .line 1
    iget-object v0, p0, Lcpa;->b:Lcmc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Lcmj;

    iget-object v1, v1, Lcmj;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    move-object v2, v0

    check-cast v2, Lcmj;

    iget-object v2, v2, Lcmj;->l:Ljvn;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v0

    check-cast v3, Lcmj;

    iget-object v3, v3, Lcmj;->m:Ljvn;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v0

    check-cast v4, Lcmj;

    iget-object v4, v4, Lcmj;->j:Lcla;

    .line 4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v0

    check-cast v5, Lcmj;

    iget-object v5, v5, Lcmj;->k:Ljuq;

    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v0

    check-cast v6, Lcmj;

    iget-object v6, v6, Lcmj;->c:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v7, v0

    check-cast v7, Lcmj;

    iget-object v7, v7, Lcmj;->u:Lckq;

    .line 6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v0

    check-cast v8, Lcmj;

    iget-object v8, v8, Lcmj;->G:Lcot;

    .line 7
    sget-object v9, Lcmy;->b:Lcmy;

    .line 8
    invoke-virtual {v8, v9}, Lcot;->n(Lcmy;)Ljki;

    move-result-object v8

    new-instance v9, Lcmh;

    move-object v10, v0

    check-cast v10, Lcmj;

    invoke-direct {v9, v10}, Lcmh;-><init>(Lcmj;)V

    .line 9
    invoke-virtual {v7, v9}, Lckq;->f(Ljvf;)Ljqe;

    move-result-object v9

    .line 10
    invoke-virtual {v8, v9}, Ljki;->c(Ljqe;)V

    move-object v8, v0

    check-cast v8, Lcmj;

    iget-object v8, v8, Lcmj;->G:Lcot;

    sget-object v9, Lcmy;->b:Lcmy;

    .line 11
    invoke-virtual {v8, v9}, Lcot;->n(Lcmy;)Ljki;

    move-result-object v8

    move-object v9, v0

    check-cast v9, Lcmj;

    iget-object v9, v9, Lcmj;->w:Lbvp;

    .line 12
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {v7, v9}, Lckq;->f(Ljvf;)Ljqe;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljki;->c(Ljqe;)V

    move-object v8, v0

    check-cast v8, Lcmj;

    iget-object v8, v8, Lcmj;->G:Lcot;

    sget-object v9, Lcmy;->b:Lcmy;

    .line 14
    invoke-virtual {v8, v9}, Lcot;->n(Lcmy;)Ljki;

    move-result-object v8

    move-object v9, v0

    check-cast v9, Lcmj;

    iget-object v9, v9, Lcmj;->x:Lfqy;

    .line 15
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v7, v9}, Lckq;->f(Ljvf;)Ljqe;

    move-result-object v9

    .line 17
    invoke-virtual {v8, v9}, Ljki;->c(Ljqe;)V

    move-object v8, v0

    check-cast v8, Lcmj;

    iget-object v8, v8, Lcmj;->B:Ljava/util/Set;

    .line 18
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljvf;

    move-object v10, v0

    check-cast v10, Lcmj;

    iget-object v10, v10, Lcmj;->G:Lcot;

    sget-object v11, Lcmy;->b:Lcmy;

    .line 19
    invoke-virtual {v10, v11}, Lcot;->n(Lcmy;)Ljki;

    move-result-object v10

    .line 20
    invoke-virtual {v7, v9}, Lckq;->f(Ljvf;)Ljqe;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljki;->c(Ljqe;)V

    goto :goto_0

    :cond_0
    move-object v7, v0

    check-cast v7, Lcmj;

    iget-object v7, v7, Lcmj;->j:Lcla;

    .line 21
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move-object v6, v0

    check-cast v6, Lcmj;

    iget-object v6, v6, Lcmj;->p:Lhyn;

    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v0

    check-cast v6, Lcmj;

    iget-object v6, v6, Lcmj;->H:Lcot;

    iget-object v6, v6, Lcot;->a:Ljava/lang/Object;

    .line 24
    invoke-interface {v5, v2}, Ljuq;->s(Ljvn;)Ljwu;

    move-result-object v2

    .line 25
    const/4 v6, 0x1

    invoke-interface {v5, v2, v6}, Ljuq;->r(Ljwu;I)Ljui;

    move-result-object v2

    move-object v7, v0

    check-cast v7, Lcmj;

    iput-object v2, v7, Lcmj;->s:Ljui;

    move-object v2, v0

    check-cast v2, Lcmj;

    iget-object v2, v2, Lcmj;->s:Ljui;

    .line 26
    invoke-static {}, Lner;->g()Lner;

    move-result-object v7

    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    const/4 v9, 0x0

    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v10, Lcmf;

    move-object v11, v0

    check-cast v11, Lcmj;

    invoke-direct {v10, v11, v8, v7, v2}, Lcmf;-><init>(Lcmj;Ljava/util/concurrent/atomic/AtomicInteger;Lner;Ljui;)V

    .line 28
    invoke-interface {v2, v10}, Ljui;->k(Ljuh;)V

    move-object v2, v0

    check-cast v2, Lcmj;

    iget-object v2, v2, Lcmj;->G:Lcot;

    sget-object v8, Lcmy;->b:Lcmy;

    .line 29
    invoke-virtual {v2, v8}, Lcot;->n(Lcmy;)Ljki;

    move-result-object v2

    move-object v8, v0

    check-cast v8, Lcmj;

    iget-object v8, v8, Lcmj;->v:Ldfu;

    new-instance v10, Lcmg;

    move-object v11, v0

    check-cast v11, Lcmj;

    invoke-direct {v10, v11, v7}, Lcmg;-><init>(Lcmj;Lner;)V

    .line 30
    invoke-virtual {v8, v10}, Ldfu;->c(Ljub;)Ljqe;

    move-result-object v8

    .line 31
    invoke-virtual {v2, v8}, Ljki;->c(Ljqe;)V

    .line 32
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v8, v4, Lcla;->n:Landroid/util/Range;

    .line 33
    invoke-static {v2, v8}, Ljvf;->s(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljve;

    move-result-object v2

    .line 34
    invoke-static {v2}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object v2

    .line 35
    invoke-interface {v5, v3, v2}, Ljuq;->u(Ljvn;Ljava/util/Set;)Ljwu;

    move-result-object v2

    move-object v8, v0

    check-cast v8, Lcmj;

    iput-object v2, v8, Lcmj;->E:Ljwu;

    move-object v2, v0

    check-cast v2, Lcmj;

    iget-object v2, v2, Lcmj;->q:Landroid/view/Surface;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-interface {v3, v2}, Ljvn;->d(Landroid/view/Surface;)V

    move-object v2, v0

    check-cast v2, Lcmj;

    iget-object v2, v2, Lcmj;->n:Ljvn;

    if-eqz v2, :cond_1

    .line 38
    invoke-interface {v5, v2}, Ljuq;->s(Ljvn;)Ljwu;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lcmj;

    iput-object v2, v3, Lcmj;->F:Ljwu;

    :cond_1
    move-object v2, v0

    check-cast v2, Lcmj;

    .line 39
    invoke-virtual {v2, v4}, Lcmj;->b(Lcla;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lcmj;

    iget-object v2, v2, Lcmj;->o:Ljvn;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-interface {v5, v2}, Ljuq;->s(Ljvn;)Ljwu;

    move-result-object v3

    .line 42
    const/4 v8, 0x2

    invoke-interface {v5, v3, v8}, Ljuq;->r(Ljwu;I)Ljui;

    move-result-object v3

    move-object v5, v0

    check-cast v5, Lcmj;

    iput-object v3, v5, Lcmj;->t:Ljui;

    move-object v3, v0

    check-cast v3, Lcmj;

    iget-object v3, v3, Lcmj;->I:Ldbq;

    .line 43
    invoke-virtual {v3, v4}, Ldbq;->f(Lcla;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Lcmj;

    iget-object v3, v3, Lcmj;->t:Ljui;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcmd;

    move-object v8, v0

    check-cast v8, Lcmj;

    invoke-direct {v5, v8, v2, v6}, Lcmd;-><init>(Lcmj;Ljvn;I)V

    .line 45
    invoke-interface {v3, v5}, Ljui;->k(Ljuh;)V

    :cond_2
    iget-boolean v3, v4, Lcla;->C:Z

    if-eqz v3, :cond_3

    move-object v3, v0

    check-cast v3, Lcmj;

    iget-object v3, v3, Lcmj;->h:Lcjv;

    .line 46
    invoke-interface {v3, v4}, Lcjv;->i(Lcla;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v0

    check-cast v3, Lcmj;

    iget-object v3, v3, Lcmj;->t:Ljui;

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcmd;

    move-object v5, v0

    check-cast v5, Lcmj;

    invoke-direct {v4, v5, v2, v9}, Lcmd;-><init>(Lcmj;Ljvn;I)V

    .line 48
    invoke-interface {v3, v4}, Ljui;->k(Ljuh;)V

    :cond_3
    check-cast v0, Lcmj;

    iput-boolean v9, v0, Lcmj;->C:Z

    .line 49
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v7

    .line 50
    :catchall_0
    move-exception v0

    .line 22
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final b(Ljqc;)Lnee;
    .locals 4

    .line 1
    iget-object v0, p0, Lcpa;->b:Lcmc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Lcmj;

    iget-object v1, v1, Lcmj;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    move-object v2, v0

    check-cast v2, Lcmj;

    iget-object v2, v2, Lcmj;->n:Ljvn;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lcmj;

    iget-object v2, v2, Lcmj;->k:Ljuq;

    if-eqz v2, :cond_1

    move-object v3, v0

    check-cast v3, Lcmj;

    iget-object v3, v3, Lcmj;->F:Ljwu;

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget p1, p1, Ljqc;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Ljuq;->h(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lner;->g()Lner;

    move-result-object p1

    move-object v2, v0

    check-cast v2, Lcmj;

    iget-object v2, v2, Lcmj;->k:Ljuq;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v0

    check-cast v3, Lcmj;

    iget-object v3, v3, Lcmj;->F:Ljwu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v2, v3}, Ljuq;->q(Ljwu;)Ljue;

    move-result-object v2

    new-instance v3, Lcmi;

    check-cast v0, Lcmj;

    invoke-direct {v3, v0, p1, v2}, Lcmi;-><init>(Lcmj;Lner;Ljue;)V

    .line 7
    invoke-interface {v2, v3}, Ljue;->j(Ljvf;)V

    .line 8
    monitor-exit v1

    goto :goto_1

    .line 1
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Snapshot not available"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lmfh;->v(Ljava/lang/Throwable;)Lnee;

    move-result-object p1

    monitor-exit v1

    :goto_1
    return-object p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Lcla;Lhyn;Landroid/view/Surface;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lcpa;->a:Lnwo;

    check-cast v2, Lcmk;

    .line 1
    invoke-virtual {v2}, Lcmk;->a()Lcmj;

    move-result-object v2

    iput-object v2, v1, Lcpa;->b:Lcmc;

    move-object v3, v2

    check-cast v3, Lcmj;

    iget-object v3, v2, Lcmj;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    move-object v4, v2

    check-cast v4, Lcmj;

    iput-object v0, v2, Lcmj;->j:Lcla;

    move-object v4, v2

    check-cast v4, Lcmj;

    iget-object v4, v2, Lcmj;->e:Lnwo;

    check-cast v4, Lckr;

    .line 2
    invoke-virtual {v4}, Lckr;->a()Lckq;

    move-result-object v4

    new-instance v5, Lokf;

    iget-object v6, v0, Lcla;->F:Leel;

    iget-object v6, v6, Leel;->b:Ljava/lang/Object;

    check-cast v6, Lkbn;

    .line 3
    invoke-virtual {v6}, Lkbn;->f()I

    move-result v6

    invoke-direct {v5, v6}, Lokf;-><init>(I)V

    new-instance v9, Lbdg;

    .line 4
    const/4 v6, 0x0

    invoke-direct {v9, v5, v6, v6, v6}, Lbdg;-><init>(Lokf;[B[B[B)V

    new-instance v5, Lbuh;

    iget-object v8, v4, Lckq;->e:Lfll;

    iget-object v10, v4, Lckq;->b:Lbwd;

    iget-boolean v11, v4, Lckq;->c:Z

    iget-object v6, v0, Lcla;->F:Leel;

    iget-object v12, v6, Leel;->b:Ljava/lang/Object;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v16}, Lbuh;-><init>(Lfll;Lbdg;Lbwd;ZLkaz;[B[B[B[B)V

    iput-object v5, v4, Lckq;->d:Lbuh;

    move-object v5, v2

    check-cast v5, Lcmj;

    iput-object v4, v2, Lcmj;->u:Lckq;

    move-object v4, v2

    check-cast v4, Lcmj;

    iget-object v4, v2, Lcmj;->f:Lnwo;

    .line 5
    invoke-static {}, Lcsg;->e()Ldfu;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Lcmj;

    iput-object v4, v2, Lcmj;->v:Ldfu;

    move-object v4, v2

    check-cast v4, Lcmj;

    iget-object v4, v2, Lcmj;->J:Lgny;

    new-instance v12, Lbvp;

    iget-object v6, v4, Lgny;->a:Ljava/lang/Object;

    iget-object v5, v4, Lgny;->b:Ljava/lang/Object;

    .line 6
    invoke-interface {v5}, Lcjt;->m()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v5, v0, Lcla;->F:Leel;

    iget-object v8, v5, Leel;->b:Ljava/lang/Object;

    iget-object v9, v4, Lgny;->c:Ljava/lang/Object;

    iget-object v10, v0, Lcla;->a:Lkbc;

    iget-object v4, v4, Lgny;->b:Ljava/lang/Object;

    .line 7
    invoke-interface {v4}, Lcjt;->a()Libi;

    move-result-object v11

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lbvp;-><init>(Leug;Ljava/lang/Boolean;Lkaz;Ljlt;Lkbc;Libi;)V

    move-object v4, v2

    check-cast v4, Lcmj;

    iput-object v12, v2, Lcmj;->w:Lbvp;

    new-instance v4, Lfqy;

    move-object v5, v2

    check-cast v5, Lcmj;

    iget-object v5, v2, Lcmj;->z:Ljmc;

    move-object v6, v2

    check-cast v6, Lcmj;

    iget-object v6, v2, Lcmj;->D:Ljxe;

    iget-object v6, v6, Ljxe;->a:Lkba;

    iget-object v0, v0, Lcla;->F:Leel;

    iget-object v0, v0, Leel;->b:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lcmj;

    iget-object v7, v2, Lcmj;->A:Ljava/util/concurrent/Executor;

    invoke-direct {v4, v5, v6, v0, v7}, Lfqy;-><init>(Ljmc;Lkba;Lkaz;Ljava/util/concurrent/Executor;)V

    move-object v0, v2

    check-cast v0, Lcmj;

    iput-object v4, v2, Lcmj;->x:Lfqy;

    move-object v0, v2

    check-cast v0, Lcmj;

    iget-object v4, v2, Lcmj;->c:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v0, v2

    check-cast v0, Lcmj;

    move-object/from16 v0, p2

    iput-object v0, v2, Lcmj;->p:Lhyn;

    .line 8
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    move-object v0, v2

    check-cast v0, Lcmj;

    iget-object v4, v2, Lcmj;->c:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    move-object v0, v2

    check-cast v0, Lcmj;

    iget-object v0, v2, Lcmj;->j:Lcla;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v2

    check-cast v0, Lcmj;

    move-object/from16 v0, p3

    iput-object v0, v2, Lcmj;->q:Landroid/view/Surface;

    .line 10
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    move-object v0, v2

    check-cast v0, Lcmj;

    .line 11
    invoke-virtual {v2}, Lcmj;->a()V

    .line 12
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, v1, Lcpa;->c:Lcot;

    .line 13
    sget-object v2, Lcmy;->b:Lcmy;

    invoke-virtual {v0, v2}, Lcot;->n(Lcmy;)Ljki;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljki;->c(Ljqe;)V

    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 10
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 12
    :catchall_1
    move-exception v0

    .line 8
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    .line 13
    :catchall_2
    move-exception v0

    .line 12
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcpa;->b:Lcmc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcmc;->close()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcpa;->b:Lcmc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Lcmj;

    iget-object v1, v1, Lcmj;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    move-object v2, v0

    check-cast v2, Lcmj;

    iget-boolean v2, v2, Lcmj;->C:Z

    if-eqz v2, :cond_0

    sget-object v0, Lcmj;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 2
    check-cast v0, Lmqk;

    const/16 v2, 0x24b

    invoke-interface {v0, v2}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v2, "Already closed."

    invoke-interface {v0, v2}, Lmqk;->o(Ljava/lang/String;)V

    .line 3
    monitor-exit v1

    return-void

    :cond_0
    move-object v2, v0

    check-cast v2, Lcmj;

    iget-object v2, v2, Lcmj;->r:Ljui;

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v2}, Ljui;->close()V

    move-object v2, v0

    check-cast v2, Lcmj;

    const/4 v3, 0x0

    iput-object v3, v2, Lcmj;->r:Ljui;

    check-cast v0, Lcmj;

    iget-object v0, v0, Lcmj;->w:Lbvp;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lbvp;->b(I)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lcmj;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 7
    check-cast v0, Lmqk;

    const/16 v2, 0x249

    invoke-interface {v0, v2}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v2, "Recording stream not attached."

    invoke-interface {v0, v2}, Lmqk;->o(Ljava/lang/String;)V

    .line 8
    :goto_0
    monitor-exit v1

    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcpa;->b:Lcmc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Lcmj;

    iget-object v1, v1, Lcmj;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    move-object v2, v0

    check-cast v2, Lcmj;

    iget-boolean v2, v2, Lcmj;->C:Z

    if-eqz v2, :cond_0

    sget-object p1, Lcmj;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    .line 2
    check-cast p1, Lmqk;

    const/16 v0, 0x248

    invoke-interface {p1, v0}, Lmqk;->E(I)Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    const-string v0, "Already closed."

    invoke-interface {p1, v0}, Lmqk;->o(Ljava/lang/String;)V

    .line 3
    monitor-exit v1

    goto :goto_2

    .line 17
    :cond_0
    move-object v2, v0

    check-cast v2, Lcmj;

    iget-object v2, v2, Lcmj;->u:Lckq;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljvf;

    move-object v4, v0

    check-cast v4, Lcmj;

    iget-object v4, v4, Lcmj;->G:Lcot;

    .line 6
    sget-object v5, Lcmy;->c:Lcmy;

    .line 7
    invoke-virtual {v4, v5}, Lcot;->n(Lcmy;)Ljki;

    move-result-object v4

    .line 8
    invoke-virtual {v2, v3}, Lckq;->f(Ljvf;)Ljqe;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljki;->c(Ljqe;)V

    goto :goto_0

    :cond_1
    move-object p1, v0

    check-cast p1, Lcmj;

    iget-object p1, p1, Lcmj;->k:Ljuq;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v0

    check-cast v2, Lcmj;

    iget-object v2, v2, Lcmj;->E:Ljwu;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v0

    check-cast v3, Lcmj;

    iget-object v3, v3, Lcmj;->r:Ljui;

    if-nez v3, :cond_2

    move-object v3, v0

    check-cast v3, Lcmj;

    iget-object v3, v3, Lcmj;->j:Lcla;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 v3, 0x0

    invoke-interface {p1, v2, v3}, Ljuq;->r(Ljwu;I)Ljui;

    move-result-object p1

    move-object v2, v0

    check-cast v2, Lcmj;

    iput-object p1, v2, Lcmj;->r:Ljui;

    check-cast v0, Lcmj;

    iget-object p1, v0, Lcmj;->w:Lbvp;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lbvp;->b(I)V

    goto :goto_1

    .line 16
    :cond_2
    sget-object p1, Lcmj;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    .line 15
    check-cast p1, Lmqk;

    const/16 v0, 0x247

    invoke-interface {p1, v0}, Lmqk;->E(I)Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    const-string v0, "Recording stream already attached."

    invoke-interface {p1, v0}, Lmqk;->o(Ljava/lang/String;)V

    .line 16
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_2
    nop

    .line 17
    const/4 p1, 0x0

    invoke-static {p1}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final f(Lbdh;)Lbvz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcpa;->b:Lcmc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcmj;

    iget-object v0, v0, Lcmj;->d:Lcjc;

    iget-object v0, v0, Lcjc;->d:Lcjp;

    .line 2
    invoke-interface {v0, p1}, Lcjp;->cs(Lbdh;)Lbvz;

    move-result-object p1

    return-object p1
.end method
