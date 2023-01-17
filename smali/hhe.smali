.class final Lhhe;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field final synthetic a:Lhhk;


# direct methods
.method public constructor <init>(Lhhk;)V
    .locals 0

    iput-object p1, p0, Lhhe;->a:Lhhk;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhhe;->a:Lhhk;

    iget-object v0, v0, Lhhk;->W:Livr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Livr;->a:Ljava/lang/Object;

    check-cast v0, Lhgm;

    iget-object v1, v0, Lhgm;->g:Lcud;

    new-instance v2, Lhew;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3}, Lhew;-><init>(Lhgm;I)V

    .line 2
    invoke-virtual {v1, v2}, Lcud;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onPauseButtonClicked()V
    .locals 9

    .line 1
    iget-object v0, p0, Lhhe;->a:Lhhk;

    iget-object v0, v0, Lhhk;->W:Livr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Livr;->a:Ljava/lang/Object;

    check-cast v0, Lhgm;

    iget-object v1, v0, Lhgm;->j:Ljll;

    iget-object v1, v1, Ljll;->d:Ljava/lang/Object;

    .line 2
    check-cast v1, Lhfq;

    sget-object v2, Lhfq;->h:Lhfq;

    invoke-virtual {v1, v2}, Lhfq;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 22
    :cond_0
    iget-object v1, v0, Lhgm;->h:Lgyy;

    .line 3
    const v3, 0x7f13002b

    invoke-interface {v1, v3}, Lgyy;->b(I)V

    iget-object v1, v0, Lhgm;->v:Lhvo;

    .line 4
    invoke-interface {v1}, Lhvo;->f()V

    iget-object v1, v0, Lhgm;->p:Ljkk;

    iget-object v3, v0, Lhgm;->B:Lhha;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lhgi;

    const/4 v5, 0x3

    invoke-direct {v4, v3, v5}, Lhgi;-><init>(Lhha;I)V

    .line 6
    invoke-virtual {v1, v4}, Ljkk;->c(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lhgm;->A:Lhgf;

    iget-object v3, v1, Lhgf;->d:Ldaa;

    .line 7
    sget-object v4, Ldbc;->d:Ldab;

    invoke-interface {v3, v4}, Ldaa;->k(Ldab;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lhgf;->v:Lhfy;

    iget-object v4, v3, Lhfy;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    iget-object v4, v3, Lhfy;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, v3, Lhfy;->o:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 11
    const/4 v3, 0x0

    invoke-static {v3}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v3

    goto :goto_0

    .line 21
    :cond_1
    iget-object v4, v3, Lhfy;->t:Ljava/lang/Object;

    monitor-enter v4

    .line 12
    :try_start_0
    invoke-static {}, Lner;->g()Lner;

    move-result-object v5

    iput-object v5, v3, Lhfy;->y:Lner;

    iget-object v5, v3, Lhfy;->y:Lner;

    new-instance v6, Lhew;

    const/4 v7, 0x7

    invoke-direct {v6, v3, v7}, Lhew;-><init>(Lhfy;I)V

    .line 13
    invoke-static {}, Ljpb;->v()Ljava/util/concurrent/Executor;

    move-result-object v7

    .line 14
    invoke-virtual {v5, v6, v7}, Lner;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v3, v3, Lhfy;->y:Lner;

    .line 15
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_0
    new-instance v4, Lhew;

    const/16 v5, 0x8

    invoke-direct {v4, v1, v5}, Lhew;-><init>(Lhgf;I)V

    .line 17
    sget-object v1, Lndf;->a:Lndf;

    .line 18
    invoke-interface {v3, v4, v1}, Lnee;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    .line 20
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 15
    :cond_2
    iget-object v3, v1, Lhgf;->k:Lhfi;

    iget-object v3, v3, Lhfi;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v1, Lhgf;->af:Ljmp;

    .line 20
    invoke-virtual {v1}, Ljmp;->a()V

    .line 18
    :goto_1
    iget-object v0, v0, Lhgm;->z:Lhfs;

    iget-object v0, v0, Lhfs;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    :goto_2
    iget-object v0, p0, Lhhe;->a:Lhhk;

    .line 22
    invoke-virtual {v0, v2}, Lhhk;->c(Z)V

    return-void
.end method

.method public final onResumeButtonClicked()V
    .locals 10

    .line 1
    iget-object v0, p0, Lhhe;->a:Lhhk;

    iget-object v0, v0, Lhhk;->W:Livr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Livr;->a:Ljava/lang/Object;

    check-cast v0, Lhgm;

    iget-object v1, v0, Lhgm;->j:Ljll;

    iget-object v1, v1, Ljll;->d:Ljava/lang/Object;

    .line 2
    check-cast v1, Lhfq;

    sget-object v2, Lhfq;->g:Lhfq;

    invoke-virtual {v1, v2}, Lhfq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 17
    :cond_0
    iget-object v1, v0, Lhgm;->h:Lgyy;

    .line 3
    const v2, 0x7f13002c

    invoke-interface {v1, v2}, Lgyy;->b(I)V

    iget-object v1, v0, Lhgm;->v:Lhvo;

    .line 4
    invoke-interface {v1}, Lhvo;->e()V

    iget-object v1, v0, Lhgm;->p:Ljkk;

    iget-object v2, v0, Lhgm;->B:Lhha;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lhgi;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4}, Lhgi;-><init>(Lhha;I)V

    .line 6
    invoke-virtual {v1, v3}, Ljkk;->c(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lhgm;->A:Lhgf;

    iget-object v2, v1, Lhgf;->af:Ljmp;

    iget-object v3, v2, Ljmp;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, Ljmp;->e:Ljmo;

    .line 7
    sget-object v5, Ljmo;->c:Ljmo;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    .line 15
    :cond_1
    const/4 v4, 0x0

    .line 7
    :goto_0
    const-string v5, "%s is expected but we get %s"

    sget-object v8, Ljmo;->c:Ljmo;

    iget-object v9, v2, Ljmp;->e:Ljmo;

    invoke-static {v4, v5, v8, v9}, Llat;->T(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Ljmo;->b:Ljmo;

    iput-object v4, v2, Ljmp;->e:Ljmo;

    iget-object v4, v2, Ljmp;->a:Ljoe;

    .line 8
    invoke-interface {v4}, Ljoe;->h()Lnee;

    move-result-object v4

    new-instance v5, Ldbv;

    const/16 v8, 0x14

    invoke-direct {v5, v2, v8}, Ldbv;-><init>(Ljmp;I)V

    iget-object v2, v2, Ljmp;->b:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {v4, v5, v2}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    .line 10
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v1, Lhgf;->d:Ldaa;

    .line 11
    sget-object v3, Ldbc;->d:Ldab;

    invoke-interface {v2, v3}, Ldaa;->k(Ldab;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Lhgf;->v:Lhfy;

    iget-object v2, v1, Lhfy;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    invoke-virtual {v1}, Lhfy;->k()V

    iget-object v1, v1, Lhfy;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object v1, v1, Lhgf;->k:Lhfi;

    iget-object v1, v1, Lhfi;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    :goto_1
    iget-object v0, v0, Lhgm;->z:Lhfs;

    iget-object v0, v0, Lhfs;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    :goto_2
    iget-object v0, p0, Lhhe;->a:Lhhk;

    .line 17
    invoke-virtual {v0}, Lhhk;->f()V

    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onSnapshotButtonClicked()V
    .locals 7

    .line 1
    iget-object v0, p0, Lhhe;->a:Lhhk;

    invoke-virtual {v0}, Lhhk;->f()V

    iget-object v0, p0, Lhhe;->a:Lhhk;

    iget-object v1, v0, Lhhk;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 2
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSnapshotButtonClickEnabled(Z)V

    iget-object v0, v0, Lhhk;->r:Lbzz;

    .line 3
    invoke-interface {v0}, Lbzz;->g()Lcab;

    move-result-object v0

    invoke-interface {v0}, Lcab;->k()V

    iget-object v0, p0, Lhhe;->a:Lhhk;

    iget-object v0, v0, Lhhk;->W:Livr;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Livr;->a:Ljava/lang/Object;

    .line 5
    invoke-static {}, Lgpw;->a()Lgpw;

    move-result-object v1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 7
    sget-object v4, Lgpy;->p:Lgpy;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 9
    invoke-static {v4, v5, v6}, Ldea;->a(Lgpy;J)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lgpy;->p:Lgpy;

    .line 10
    invoke-static {v1, v2, v3, v4, v5}, Lgpx;->a(Lgpw;JLjava/lang/String;Lgpy;)Lgpx;

    move-result-object v1

    check-cast v0, Lhgm;

    iget-object v2, v0, Lhgm;->H:Lded;

    .line 11
    invoke-interface {v2, v1}, Lded;->j(Lgpx;)V

    iget-object v2, v0, Lhgm;->y:Lcpq;

    .line 12
    invoke-virtual {v2, v1}, Lcpq;->a(Lgpx;)Lnee;

    move-result-object v1

    new-instance v2, Lcfa;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3}, Lcfa;-><init>(Lhgm;I)V

    iget-object v0, v0, Lhgm;->p:Ljkk;

    .line 13
    invoke-static {v1, v2, v0}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    return-void
.end method
