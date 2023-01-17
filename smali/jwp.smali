.class public final Ljwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljuq;


# instance fields
.field public final a:Ljwe;

.field public final b:Ljqr;

.field public final c:Ljwl;

.field private final d:Ljxj;

.field private final e:Ljxd;

.field private final f:Ljki;

.field private final g:J

.field private final h:Ljxi;

.field private final i:Ljwm;

.field private final j:Ljvx;

.field private final k:Lneg;

.field private l:Ljava/util/concurrent/Future;

.field private final m:Lkdl;

.field private final n:Ljwg;

.field private final o:Lkfj;

.field private final p:Lkfj;

.field private final q:Landroidx/wear/ambient/AmbientDelegate;

.field private final r:Lhxz;

.field private final s:Lhxz;


# direct methods
.method public constructor <init>(Ljwm;Lkdl;Ljwe;Lkfj;Lkfj;Landroidx/wear/ambient/AmbientDelegate;Ljxd;Ljxj;Ljki;Ljsu;Ljxi;Lhxz;Lhxz;Ljwg;Ljqr;Ljwl;[B[B[B[B[B)V
    .locals 12

    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p9

    move-object/from16 v4, p11

    move-object/from16 v5, p13

    move-object/from16 v6, p15

    move-object/from16 v7, p16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v8, "FSEx"

    invoke-static {v8}, Ljpb;->p(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    invoke-static {v8}, Lmfh;->k(Ljava/util/concurrent/ExecutorService;)Lneg;

    move-result-object v8

    iput-object v8, v0, Ljwp;->k:Lneg;

    iput-object v1, v0, Ljwp;->i:Ljwm;

    move-object v9, p3

    iput-object v9, v0, Ljwp;->a:Ljwe;

    move-object/from16 v10, p4

    iput-object v10, v0, Ljwp;->o:Lkfj;

    move-object/from16 v10, p5

    iput-object v10, v0, Ljwp;->p:Lkfj;

    move-object/from16 v10, p6

    iput-object v10, v0, Ljwp;->q:Landroidx/wear/ambient/AmbientDelegate;

    move-object/from16 v10, p7

    iput-object v10, v0, Ljwp;->e:Ljxd;

    move-object/from16 v10, p8

    iput-object v10, v0, Ljwp;->d:Ljxj;

    iput-object v3, v0, Ljwp;->f:Ljki;

    iput-object v4, v0, Ljwp;->h:Ljxi;

    move-object/from16 v10, p12

    iput-object v10, v0, Ljwp;->s:Lhxz;

    iput-object v2, v0, Ljwp;->m:Lkdl;

    iput-object v7, v0, Ljwp;->c:Ljwl;

    move-object/from16 v10, p14

    iput-object v10, v0, Ljwp;->n:Ljwg;

    iput-object v5, v0, Ljwp;->r:Lhxz;

    new-instance v10, Ljvx;

    .line 2
    invoke-direct {v10, v7, v8, v6}, Ljvx;-><init>(Ljwl;Ljava/util/concurrent/Executor;Ljqr;)V

    iput-object v10, v0, Ljwp;->j:Ljvx;

    .line 3
    const-string v8, "FrameServer"

    invoke-interface {v6, v8}, Ljqr;->a(Ljava/lang/String;)Ljqr;

    move-result-object v6

    iput-object v6, v0, Ljwp;->b:Ljqr;

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    iput-wide v10, v0, Ljwp;->g:J

    .line 5
    invoke-virtual {p2, p1}, Lkdl;->b(Ljwm;)V

    .line 6
    invoke-virtual {p1}, Ljwm;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p10

    invoke-virtual {v2, v1}, Ljsu;->b(Ljava/lang/String;)Ljqe;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljki;->c(Ljqe;)V

    .line 7
    invoke-virtual {v3, v7}, Ljki;->c(Ljqe;)V

    .line 8
    invoke-virtual {v3, v4}, Ljki;->c(Ljqe;)V

    .line 9
    invoke-virtual {p3}, Ljwe;->d()Lkbc;

    move-result-object v1

    iget-object v1, v1, Lkbc;->a:Ljava/lang/String;

    iget-object v2, v5, Lhxz;->a:Ljava/lang/Object;

    check-cast v2, Ljxz;

    .line 10
    iget-object v2, v2, Ljxz;->a:Lkya;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Lkya;->b([Ljava/lang/Object;)V

    return-void
.end method

.method private final w(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ljwp;->f:Ljki;

    invoke-virtual {v0}, Ljki;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljwp;->b:Ljqr;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attempted to invoke "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " on "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " after close()"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljqr;->i(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()Ljuc;
    .locals 1

    .line 1
    invoke-static {}, Ljvw;->b()Ljvw;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljur;
    .locals 1

    iget-object v0, p0, Ljwp;->a:Ljwe;

    return-object v0
.end method

.method public final c()Ljuu;
    .locals 8

    .line 1
    const-string v0, "acquireExclusiveSession"

    invoke-direct {p0, v0}, Ljwp;->w(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Ljwp;->h:Ljxi;

    .line 2
    invoke-virtual {v0}, Ljxi;->a()Ljxg;

    move-result-object v4

    iget-object v0, p0, Ljwp;->s:Lhxz;

    new-instance v7, Ljws;

    iget-object v1, v0, Lhxz;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldbq;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lhxz;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljrc;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ljws;-><init>(Ldbq;Ljrc;Ljxg;[B[B)V

    return-object v7

    .line 1
    :cond_0
    new-instance v0, Ljti;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to acquire session. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is closed"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljti;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 8

    .line 1
    iget-object v0, p0, Ljwp;->b:Ljqr;

    const-string v1, "Closing "

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljqr;->f(Ljava/lang/String;)V

    iget-object v0, p0, Ljwp;->k:Lneg;

    .line 2
    invoke-interface {v0}, Lneg;->shutdownNow()Ljava/util/List;

    iget-object v0, p0, Ljwp;->m:Lkdl;

    iget-object v1, p0, Ljwp;->i:Ljwm;

    .line 3
    invoke-virtual {v0, v1}, Lkdl;->c(Ljwm;)V

    iget-object v0, p0, Ljwp;->f:Ljki;

    .line 4
    invoke-virtual {v0}, Ljki;->close()V

    iget-object v0, p0, Ljwp;->r:Lhxz;

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, p0, Ljwp;->g:J

    iget-object v5, p0, Ljwp;->a:Ljwe;

    invoke-virtual {v5}, Ljwe;->d()Lkbc;

    move-result-object v5

    iget-object v5, v5, Lkbc;->a:Ljava/lang/String;

    iget-object v0, v0, Lhxz;->a:Ljava/lang/Object;

    check-cast v0, Ljxz;

    .line 6
    iget-object v0, v0, Ljxz;->b:Lkya;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    sub-long/2addr v1, v3

    long-to-double v1, v1

    invoke-virtual {v0, v1, v2, v6}, Lkya;->c(D[Ljava/lang/Object;)V

    iget-object v0, p0, Ljwp;->b:Ljqr;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Closed "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljqr;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljvn;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljwp;->e(Ljvn;Z)V

    return-void
.end method

.method public final e(Ljvn;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    iget-object p2, p0, Ljwp;->n:Ljwg;

    invoke-virtual {p2, p1}, Ljwg;->f(Ljvn;)V

    .line 2
    :cond_0
    instance-of p2, p1, Ljzn;

    if-eqz p2, :cond_2

    iget-object p2, p0, Ljwp;->b:Ljqr;

    const-string v0, "Draining "

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljqr;->f(Ljava/lang/String;)V

    .line 4
    check-cast p1, Ljzn;

    iget-object p1, p1, Ljzn;->a:Ljzt;

    monitor-enter p1

    :try_start_0
    iget-boolean p2, p1, Ljzt;->j:Z

    if-nez p2, :cond_1

    iget-object p2, p1, Ljzt;->f:Ljqr;

    iget-object v0, p1, Ljzt;->a:Lkex;

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Draining free buffers for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljqr;->f(Ljava/lang/String;)V

    iget-object p2, p1, Ljzt;->a:Lkex;

    .line 6
    invoke-interface {p2}, Lkex;->h()V

    .line 7
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    const-string v0, "resume"

    invoke-direct {p0, v0}, Ljwp;->w(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljwp;->b:Ljqr;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Resuming "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljqr;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljwp;->m:Lkdl;

    iget-object v1, p0, Ljwp;->i:Ljwm;

    .line 3
    invoke-virtual {v0, v1}, Lkdl;->a(Ljwm;)V

    iget-object v0, p0, Ljwp;->d:Ljxj;

    .line 4
    invoke-virtual {v0}, Ljxj;->a()V

    :cond_0
    return-void
.end method

.method public final g(Ljve;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljwp;->q:Landroidx/wear/ambient/AmbientDelegate;

    invoke-virtual {v0, p1}, Landroidx/wear/ambient/AmbientDelegate;->U(Ljve;)V

    return-void
.end method

.method public final h(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ljwp;->q:Landroidx/wear/ambient/AmbientDelegate;

    iget-object v1, v0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    check-cast v1, Lkfj;

    .line 1
    invoke-virtual {v1, p1}, Lkfj;->b(Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {p1, p2}, Ljvf;->s(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljve;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroidx/wear/ambient/AmbientDelegate;->U(Ljve;)V

    :cond_0
    return-void
.end method

.method public final i(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljwp;->q:Landroidx/wear/ambient/AmbientDelegate;

    invoke-virtual {v0, p1}, Landroidx/wear/ambient/AmbientDelegate;->V(Ljava/util/Set;)V

    return-void
.end method

.method public final j(Ljvl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljwp;->l:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 2
    :cond_0
    const-string v0, "trigger3A"

    invoke-direct {p0, v0}, Ljwp;->w(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Ljwp;->k:Lneg;

    new-instance v1, Ljvr;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Ljvr;-><init>(Ljwp;Ljvl;I)V

    .line 3
    invoke-interface {v0, v1}, Lneg;->a(Ljava/lang/Runnable;)Lnee;

    move-result-object p1

    iput-object p1, p0, Ljwp;->l:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Ljwp;->b:Ljqr;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Failed to submit trigger3A task. "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljqr;->i(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    return-void
.end method

.method public final k(Ljud;Ljvl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljwp;->l:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 2
    :cond_0
    const-string v0, "trigger3A"

    invoke-direct {p0, v0}, Ljwp;->w(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Ljwp;->k:Lneg;

    new-instance v2, Lkjd;

    invoke-direct {v2, p0, p1, p2, v1}, Lkjd;-><init>(Ljwp;Ljud;Ljvl;I)V

    .line 3
    invoke-interface {v0, v2}, Lneg;->a(Ljava/lang/Runnable;)Lnee;

    move-result-object p1

    iput-object p1, p0, Ljwp;->l:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Ljwp;->b:Ljqr;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to submit trigger3A task. "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljqr;->i(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    return-void
.end method

.method public final l(ZZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljwp;->l:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 2
    :cond_0
    const-string v0, "unlock3A"

    invoke-direct {p0, v0}, Ljwp;->w(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Ljwp;->k:Lneg;

    new-instance v7, Ljwo;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Ljwo;-><init>(Ljwp;ZZZI)V

    .line 3
    invoke-interface {v0, v7}, Lneg;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Ljwp;->b:Ljqr;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Failed to submit unlock3A task. "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljqr;->i(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    return-void
.end method

.method public final m(Ljud;)V
    .locals 2

    .line 1
    const-string v0, "update3A"

    invoke-direct {p0, v0}, Ljwp;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljwp;->j:Ljvx;

    .line 2
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljvx;->a(Ljud;Z)V

    return-void
.end method

.method public final n(Ljud;)V
    .locals 2

    .line 1
    const-string v0, "update3A"

    invoke-direct {p0, v0}, Ljwp;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljwp;->j:Ljvx;

    .line 2
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ljvx;->a(Ljud;Z)V

    return-void
.end method

.method public final o(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljwp;->l:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 2
    :cond_0
    const-string v0, "trigger3A"

    invoke-direct {p0, v0}, Ljwp;->w(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Ljwp;->k:Lneg;

    new-instance v1, Lbgj;

    const/16 v2, 0x10

    invoke-direct {v1, p0, p1, v2}, Lbgj;-><init>(Ljwp;ZI)V

    .line 3
    invoke-interface {v0, v1}, Lneg;->a(Ljava/lang/Runnable;)Lnee;

    move-result-object p1

    iput-object p1, p0, Ljwp;->l:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Ljwp;->b:Ljqr;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Failed to submit trigger3A task. "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljqr;->i(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    return-void
.end method

.method public final p(Ljwu;)Ljqe;
    .locals 2

    .line 1
    const-string v0, "attach(frameStream)"

    invoke-direct {p0, v0}, Ljwp;->w(Ljava/lang/String;)Z

    iget-object v0, p0, Ljwp;->p:Lkfj;

    .line 2
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lkfj;->g(Ljwu;I)Ljvz;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljwu;)Ljue;
    .locals 1

    .line 1
    const-string v0, "submit(frameStream)"

    invoke-direct {p0, v0}, Ljwp;->w(Ljava/lang/String;)Z

    iget-object v0, p0, Ljwp;->e:Ljxd;

    .line 2
    invoke-virtual {v0, p1}, Ljxd;->g(Ljwu;)Ljue;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljwu;I)Ljui;
    .locals 1

    .line 1
    const-string v0, "attach(frameStream, capacity)"

    invoke-direct {p0, v0}, Ljwp;->w(Ljava/lang/String;)Z

    iget-object v0, p0, Ljwp;->p:Lkfj;

    .line 2
    invoke-virtual {v0, p1, p2}, Lkfj;->g(Ljwu;I)Ljvz;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljvn;)Ljwu;
    .locals 4

    .line 1
    iget-object v0, p0, Ljwp;->r:Lhxz;

    iget-object v1, p0, Ljwp;->a:Ljwe;

    invoke-virtual {v1}, Ljwe;->d()Lkbc;

    move-result-object v1

    iget-object v1, v1, Lkbc;->a:Ljava/lang/String;

    .line 2
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lhxz;->s(Ljava/lang/String;II)V

    .line 3
    const-string v0, "create(stream)"

    invoke-direct {p0, v0}, Ljwp;->w(Ljava/lang/String;)Z

    iget-object v0, p0, Ljwp;->o:Lkfj;

    .line 4
    sget-object v1, Lmpd;->a:Lmpd;

    .line 5
    invoke-virtual {v0, p1, v1}, Lkfj;->c(Ljvn;Ljava/util/Set;)Ljwu;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/util/Set;)Ljwu;
    .locals 4

    .line 1
    iget-object v0, p0, Ljwp;->r:Lhxz;

    iget-object v1, p0, Ljwp;->a:Ljwe;

    invoke-virtual {v1}, Ljwe;->d()Lkbc;

    move-result-object v1

    iget-object v1, v1, Lkbc;->a:Ljava/lang/String;

    .line 2
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lhxz;->s(Ljava/lang/String;II)V

    .line 3
    const-string v0, "create(streams)"

    invoke-direct {p0, v0}, Ljwp;->w(Ljava/lang/String;)Z

    iget-object v0, p0, Ljwp;->o:Lkfj;

    .line 4
    sget-object v1, Lmpd;->a:Lmpd;

    .line 5
    invoke-virtual {v0, p1, v1}, Lkfj;->d(Ljava/util/Set;Ljava/util/Set;)Ljwu;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljwp;->i:Ljwm;

    invoke-virtual {v0}, Ljwm;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljvn;Ljava/util/Set;)Ljwu;
    .locals 4

    .line 1
    iget-object v0, p0, Ljwp;->r:Lhxz;

    iget-object v1, p0, Ljwp;->a:Ljwe;

    invoke-virtual {v1}, Ljwe;->d()Lkbc;

    move-result-object v1

    iget-object v1, v1, Lkbc;->a:Ljava/lang/String;

    .line 2
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v2

    .line 3
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lhxz;->s(Ljava/lang/String;II)V

    .line 4
    const-string v0, "create(stream, parameters)"

    invoke-direct {p0, v0}, Ljwp;->w(Ljava/lang/String;)Z

    iget-object v0, p0, Ljwp;->o:Lkfj;

    .line 5
    invoke-static {p2}, Lmmt;->F(Ljava/util/Collection;)Lmmt;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lkfj;->c(Ljvn;Ljava/util/Set;)Ljwu;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/util/Set;Ljava/util/Set;)Ljwu;
    .locals 4

    .line 1
    iget-object v0, p0, Ljwp;->r:Lhxz;

    iget-object v1, p0, Ljwp;->a:Ljwe;

    invoke-virtual {v1}, Ljwe;->d()Lkbc;

    move-result-object v1

    iget-object v1, v1, Lkbc;->a:Ljava/lang/String;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    .line 3
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v3

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lhxz;->s(Ljava/lang/String;II)V

    .line 5
    const-string v0, "create(streams, parameters)"

    invoke-direct {p0, v0}, Ljwp;->w(Ljava/lang/String;)Z

    iget-object v0, p0, Ljwp;->o:Lkfj;

    .line 6
    invoke-static {p2}, Lmmt;->F(Ljava/util/Collection;)Lmmt;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lkfj;->d(Ljava/util/Set;Ljava/util/Set;)Ljwu;

    move-result-object p1

    return-object p1
.end method
