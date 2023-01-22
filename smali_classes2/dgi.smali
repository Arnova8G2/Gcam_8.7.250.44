.class final Ldgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldgq;
.implements Letg;
.implements Letc;
.implements Leta;


# static fields
.field private static final a:Lmqn;

.field private static final b:Lmmb;


# instance fields
.field private final c:Ljava/lang/ref/WeakReference;

.field private final d:Leug;

.field private final e:Lcat;

.field private final f:Ljmc;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Lcot;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com/google/android/apps/camera/error/FatalActivityErrorHandler"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Ldgi;->a:Lmqn;

    sget-object v0, Libi;->b:Libi;

    sget-object v1, Libi;->c:Libi;

    sget-object v2, Libi;->i:Libi;

    sget-object v3, Libi;->h:Libi;

    .line 2
    invoke-static {v0, v1, v2, v3}, Lmmb;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmb;

    move-result-object v0

    sput-object v0, Ldgi;->b:Lmmb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Leug;Lcat;Ljmc;Lcot;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p6, p0, Ldgi;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Ldgi;->c:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Ldgi;->d:Leug;

    iput-object p3, p0, Ldgi;->e:Lcat;

    iput-object p4, p0, Ldgi;->f:Ljmc;

    iput-object p5, p0, Ldgi;->h:Lcot;

    return-void
.end method


# virtual methods
.method protected final a(ZLjava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    iget-object p1, p0, Ldgi;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ldgi;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    const-string v1, "Activity received a fatal error. Finishing activity: %s"

    .line 3
    const/16 v2, 0x3e2

    invoke-static {v0, v1, p2, v2, p3}, Ld;->j(Lmrc;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Ldgi;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    const-string v0, "Activity received a fatal error. Not finishing the activity: %s"

    .line 5
    const/16 v1, 0x3e3

    invoke-static {p1, v0, p2, v1}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Ldgi;->e:Lcat;

    .line 6
    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Ldgi;->e:Lcat;

    .line 7
    invoke-virtual {p2}, Lcat;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcas;

    .line 8
    invoke-interface {v0, p3}, Lcas;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 9
    :cond_2
    monitor-exit p1

    return-void

    .line 5
    :catchall_0
    move-exception p2

    .line 9
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method public final cP()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldgi;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final cQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldgi;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final d()V
    .locals 12

    .line 1
    new-instance v11, Ljava/lang/Exception;

    invoke-direct {v11}, Ljava/lang/Exception;-><init>()V

    sget-object v0, Ldgi;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 2
    const-string v1, "Handling Camera Disabled Failure:"

    const/16 v2, 0x3e4

    invoke-static {v0, v1, v2, v11}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    iget-object v0, p0, Ldgi;->d:Leug;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    .line 3
    invoke-static {}, Lmmb;->l()Lmmb;

    move-result-object v7

    .line 4
    invoke-static {}, Lmmb;->l()Lmmb;

    move-result-object v8

    sget-object v9, Ljrp;->m:Ljrp;

    const/4 v10, 0x0

    .line 5
    move-object v3, v11

    invoke-interface/range {v0 .. v10}, Leug;->V(ILjava/lang/String;Ljava/lang/Throwable;IIILjava/util/List;Ljava/util/List;Ljrp;Z)V

    .line 6
    const/4 v0, 0x1

    const-string v1, "Camera has been disabled because of security policies."

    invoke-virtual {p0, v0, v1, v11}, Ldgi;->a(ZLjava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 12

    .line 1
    new-instance v11, Ljava/lang/Exception;

    invoke-direct {v11}, Ljava/lang/Exception;-><init>()V

    sget-object v0, Ldgi;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 2
    const-string v1, "Camera Hardware failure:"

    const/16 v2, 0x3e5

    invoke-static {v0, v1, v2, v11}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 3
    sget-object v0, Ljrp;->a:Ljrp;

    new-instance v7, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ldgo;

    iget-object v9, p1, Ldgo;->b:Ljrp;

    iget-object p1, p1, Ldgo;->a:Ljava/util/List;

    .line 5
    invoke-interface {v7, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Ldgi;->d:Leug;

    const/16 v1, 0xc

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    .line 6
    invoke-static {}, Lmmb;->l()Lmmb;

    move-result-object v8

    const/4 v10, 0x0

    .line 7
    move-object v3, v11

    invoke-interface/range {v0 .. v10}, Leug;->V(ILjava/lang/String;Ljava/lang/Throwable;IIILjava/util/List;Ljava/util/List;Ljrp;Z)V

    .line 8
    const/4 p1, 0x1

    const-string v0, "Camera Hardware failure: One or more cameras may not have been enumerated"

    invoke-virtual {p0, p1, v0, v11}, Ldgi;->a(ZLjava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v4, p1

    new-instance v12, Ljava/lang/Exception;

    invoke-direct {v12, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    new-instance v9, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v1, Ljrp;->m:Ljrp;

    .line 4
    sget-object v2, Ldgh;->a:Ldgh;

    .line 5
    instance-of v3, v4, Ljrv;

    const/4 v5, 0x0

    const/4 v13, 0x1

    if-eqz v3, :cond_2

    .line 6
    move-object v1, v4

    check-cast v1, Ljrv;

    iget-object v2, v1, Ljrv;->a:Ljrp;

    iget-boolean v3, v1, Ljrv;->c:Z

    iget-object v6, v1, Ljrv;->b:Lkbc;

    .line 7
    invoke-virtual {v6}, Lkbc;->c()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v1, v1, Ljrv;->b:Lkbc;

    iget-object v1, v1, Lkbc;->a:Ljava/lang/String;

    .line 8
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    invoke-static {v2}, Ljrp;->e(Ljrp;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ldgi;->b:Lmmb;

    iget-object v6, v0, Ldgi;->f:Ljmc;

    .line 10
    invoke-interface {v6}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Lmmb;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ldgi;->h:Lcot;

    .line 11
    invoke-virtual {v1}, Lcot;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ldgh;->b:Ldgh;

    move-object v5, v1

    const/4 v1, 0x1

    const/4 v6, 0x0

    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, v0, Ldgi;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    xor-int/2addr v1, v13

    sget-object v5, Ldgh;->c:Ldgh;

    const/4 v6, 0x1

    .line 11
    :goto_0
    move v15, v1

    move-object v14, v2

    move v11, v3

    move-object v2, v5

    move/from16 v16, v6

    goto :goto_1

    .line 13
    :cond_2
    instance-of v3, v4, Ldgr;

    if-eqz v3, :cond_5

    .line 14
    move-object v1, v4

    check-cast v1, Ldgr;

    iget-object v2, v1, Ldgr;->a:Ljrp;

    iget-object v3, v1, Ldgr;->b:Lkbc;

    .line 15
    invoke-virtual {v3}, Lkbc;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Ldgr;->b:Lkbc;

    iget-object v3, v3, Lkbc;->a:Ljava/lang/String;

    .line 16
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-wide v6, v1, Ldgr;->c:J

    const-wide/16 v10, 0x0

    cmp-long v1, v6, v10

    if-lez v1, :cond_4

    const/4 v5, 0x1

    :cond_4
    sget-object v1, Ldgh;->d:Ldgh;

    move-object v14, v2

    move v11, v5

    const/4 v15, 0x1

    const/16 v16, 0x1

    move-object v2, v1

    goto :goto_1

    :cond_5
    move-object v14, v1

    const/4 v11, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    .line 11
    :goto_1
    iget-object v1, v0, Ldgi;->d:Leug;

    const/4 v3, 0x3

    iget-object v5, v2, Ldgh;->e:Ljava/lang/String;

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    .line 17
    invoke-static {}, Lmmb;->l()Lmmb;

    move-result-object v10

    .line 18
    move v2, v3

    move-object v3, v5

    move-object/from16 v4, p1

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v10

    move-object v10, v14

    invoke-interface/range {v1 .. v11}, Leug;->V(ILjava/lang/String;Ljava/lang/Throwable;IIILjava/util/List;Ljava/util/List;Ljrp;Z)V

    if-eqz v16, :cond_7

    if-eq v13, v15, :cond_6

    const-string v1, "Not finishing activity. Activity in background when CameraDeviceException is received"

    goto :goto_2

    .line 20
    :cond_6
    const-string v1, "Finishing activity."

    .line 18
    :goto_2
    sget-object v2, Ldgi;->a:Lmqn;

    invoke-virtual {v2}, Lmqi;->b()Lmrc;

    move-result-object v2

    .line 19
    check-cast v2, Lmqk;

    invoke-interface {v2, v12}, Lmqk;->h(Ljava/lang/Throwable;)Lmrc;

    move-result-object v2

    check-cast v2, Lmqk;

    const/16 v3, 0x3e6

    invoke-interface {v2, v3}, Lmqk;->E(I)Lmrc;

    move-result-object v2

    check-cast v2, Lmqk;

    const-string v3, "Handling Camera Open Failure. %s"

    invoke-interface {v2, v3, v1}, Lmqk;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v14}, Ljrp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v15, v1, v12}, Ldgi;->a(ZLjava/lang/String;Ljava/lang/Exception;)V

    :cond_7
    return-void
.end method

.method public final g()V
    .locals 12

    .line 1
    new-instance v11, Ljava/lang/Exception;

    invoke-direct {v11}, Ljava/lang/Exception;-><init>()V

    sget-object v0, Ldgi;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 2
    const-string v1, "Handling Camera Reconnect Failure:"

    const/16 v2, 0x3e7

    invoke-static {v0, v1, v2, v11}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    iget-object v0, p0, Ldgi;->d:Leug;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    .line 3
    invoke-static {}, Lmmb;->l()Lmmb;

    move-result-object v7

    .line 4
    invoke-static {}, Lmmb;->l()Lmmb;

    move-result-object v8

    sget-object v9, Ljrp;->m:Ljrp;

    const/4 v10, 0x0

    .line 5
    move-object v3, v11

    invoke-interface/range {v0 .. v10}, Leug;->V(ILjava/lang/String;Ljava/lang/Throwable;IIILjava/util/List;Ljava/util/List;Ljrp;Z)V

    .line 6
    const/4 v0, 0x1

    const-string v1, "Camera Reconnect Failure"

    invoke-virtual {p0, v0, v1, v11}, Ldgi;->a(ZLjava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final h()V
    .locals 12

    .line 1
    new-instance v11, Ljava/lang/Exception;

    invoke-direct {v11}, Ljava/lang/Exception;-><init>()V

    sget-object v0, Ldgi;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 2
    const-string v1, "Handling Camera Access Failure:"

    const/16 v2, 0x3e8

    invoke-static {v0, v1, v2, v11}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    iget-object v0, p0, Ldgi;->d:Leug;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    .line 3
    invoke-static {}, Lmmb;->l()Lmmb;

    move-result-object v7

    .line 4
    invoke-static {}, Lmmb;->l()Lmmb;

    move-result-object v8

    sget-object v9, Ljrp;->m:Ljrp;

    const/4 v10, 0x0

    .line 5
    move-object v3, v11

    invoke-interface/range {v0 .. v10}, Leug;->V(ILjava/lang/String;Ljava/lang/Throwable;IIILjava/util/List;Ljava/util/List;Ljrp;Z)V

    .line 6
    const/4 v0, 0x1

    const-string v1, "Camera Access Failure"

    invoke-virtual {p0, v0, v1, v11}, Ldgi;->a(ZLjava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    sget-object v1, Ldgi;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->b()Lmrc;

    move-result-object v1

    .line 2
    const-string v2, "Handling MediaRecorder Failure:"

    const/16 v3, 0x3e9

    invoke-static {v1, v2, v3, v0}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    iget-object v1, p0, Ldgi;->d:Leug;

    .line 3
    invoke-interface {v1}, Leug;->l()V

    .line 4
    const/4 v1, 0x1

    const-string v2, "There was a problem with the media recorder."

    invoke-virtual {p0, v1, v2, v0}, Ldgi;->a(ZLjava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
