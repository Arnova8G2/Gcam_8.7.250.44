.class public final Lfgi;
.super Lcal;
.source "PG"

# interfaces
.implements Lcjq;
.implements Lhjr;


# instance fields
.field public final b:Lchy;

.field public final c:Ljava/lang/Object;

.field public final d:Lcja;

.field private final e:Lbzz;

.field private final f:Ljava/lang/String;

.field private g:Ljki;

.field private final h:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private final i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final j:Lcsl;

.field private final k:Lgrn;

.field private final l:Ldaa;

.field private final m:Lfgl;

.field private final n:Lhjt;

.field private final o:Livv;


# direct methods
.method public constructor <init>(Lbzz;Landroid/content/res/Resources;Lcja;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lchy;Lcsl;Livv;Lgrn;Ldaa;Lfgl;Lhjt;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcal;-><init>()V

    new-instance p12, Ljava/lang/Object;

    invoke-direct {p12}, Ljava/lang/Object;-><init>()V

    iput-object p12, p0, Lfgi;->c:Ljava/lang/Object;

    iput-object p1, p0, Lfgi;->e:Lbzz;

    const p1, 0x7f140566

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfgi;->f:Ljava/lang/String;

    iput-object p5, p0, Lfgi;->b:Lchy;

    iput-object p4, p0, Lfgi;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p3, p0, Lfgi;->d:Lcja;

    iput-object p6, p0, Lfgi;->j:Lcsl;

    iput-object p7, p0, Lfgi;->o:Livv;

    iput-object p8, p0, Lfgi;->k:Lgrn;

    iput-object p9, p0, Lfgi;->l:Ldaa;

    iput-object p10, p0, Lfgi;->m:Lfgl;

    iput-object p11, p0, Lfgi;->n:Lhjt;

    new-instance p1, Lfgh;

    invoke-direct {p1, p0}, Lfgh;-><init>(Lfgi;)V

    iput-object p1, p0, Lfgi;->h:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfgi;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfgi;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfgi;->b:Lchy;

    invoke-virtual {v1}, Lchy;->o()V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final da()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfgi;->d:Lcja;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcja;->j(Z)V

    return-void
.end method

.method public final db(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfgi;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfgi;->b:Lchy;

    invoke-virtual {v1, p1}, Lchy;->g(I)V

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

.method public final dc(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfgi;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfgi;->b:Lchy;

    invoke-virtual {v1, p1}, Lchy;->l(Z)V

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

.method public final dd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfgi;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfgi;->d:Lcja;

    iget-object v2, p0, Lfgi;->e:Lbzz;

    invoke-interface {v2}, Lbzz;->g()Lcab;

    move-result-object v2

    sget-object v3, Libi;->t:Libi;

    invoke-virtual {v1, v2, v3}, Lcja;->c(Lcab;Libi;)V

    iget-object v1, p0, Lfgi;->b:Lchy;

    .line 2
    invoke-virtual {v1}, Lchy;->d()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final de()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfgi;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfgi;->d:Lcja;

    invoke-virtual {v1}, Lcja;->e()V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final df(Lfjz;)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfgi;->b:Lchy;

    invoke-virtual {v0, p1}, Lchy;->i(Z)V

    return-void
.end method

.method public final k()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    iget-object v2, v1, Lfgi;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lfgi;->b:Lchy;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lchy;->n(Z)V

    iget-object v0, v1, Lfgi;->l:Ldaa;

    .line 2
    sget-object v4, Lczm;->a:Ldac;

    invoke-interface {v0}, Ldaa;->f()V

    iget-object v0, v1, Lfgi;->o:Livv;

    const-string v4, "amber_edu"

    .line 3
    invoke-virtual {v0, v4}, Livv;->ad(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v8, v1, Lfgi;->j:Lcsl;

    iget-object v0, v8, Lcsl;->k:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, v8, Lcsl;->d:Landroid/content/Context;

    .line 4
    const v4, 0x7f0e0031

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Lcsl;->k:Landroid/view/View;

    :cond_0
    iget-object v0, v8, Lcsl;->k:Landroid/view/View;

    .line 5
    const v4, 0x7f0b00cc

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    iput-object v0, v8, Lcsl;->g:Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    iget-object v0, v8, Lcsl;->k:Landroid/view/View;

    .line 6
    const v4, 0x7f0b00c9

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    iput-object v0, v8, Lcsl;->i:Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    iget-object v0, v8, Lcsl;->h:Lcsn;

    if-nez v0, :cond_1

    iget-object v0, v8, Lcsl;->j:Lcsn;

    if-nez v0, :cond_1

    new-instance v0, Lcsn;

    iget-object v4, v8, Lcsl;->g:Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    iget-object v5, v8, Lcsl;->i:Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    iget-object v6, v8, Lcsl;->n:Lhxz;

    iget-object v7, v8, Lcsl;->d:Landroid/content/Context;

    iget-object v15, v8, Lcsl;->e:Ljava/util/concurrent/Executor;

    sget-object v16, Lcsl;->a:Landroid/net/Uri;

    iget-object v14, v8, Lcsl;->f:Ljava/util/concurrent/ScheduledExecutorService;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v9, v0

    move-object v10, v4

    move-object v11, v5

    move-object v12, v6

    move-object v13, v7

    move-object/from16 v19, v14

    move-object v14, v15

    move-object/from16 v20, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v19

    invoke-direct/range {v9 .. v18}, Lcsn;-><init>(Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;Lhxz;Landroid/content/Context;Ljava/util/concurrent/Executor;Landroid/net/Uri;Ljava/util/concurrent/ScheduledExecutorService;[B[B)V

    iput-object v0, v8, Lcsl;->h:Lcsn;

    new-instance v0, Lcsn;

    sget-object v15, Lcsl;->b:Landroid/net/Uri;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v9, v0

    move-object v10, v5

    move-object v11, v4

    move-object v12, v6

    move-object v13, v7

    move-object/from16 v14, v20

    move-object/from16 v16, v19

    invoke-direct/range {v9 .. v18}, Lcsn;-><init>(Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;Lhxz;Landroid/content/Context;Ljava/util/concurrent/Executor;Landroid/net/Uri;Ljava/util/concurrent/ScheduledExecutorService;[B[B)V

    iput-object v0, v8, Lcsl;->j:Lcsn;

    :cond_1
    iget-object v0, v8, Lcsl;->h:Lcsn;

    .line 7
    invoke-virtual {v0}, Lcsn;->f()V

    iget-object v0, v8, Lcsl;->h:Lcsn;

    new-instance v4, Lcnc;

    const/16 v5, 0xc

    invoke-direct {v4, v8, v5}, Lcnc;-><init>(Lcsl;I)V

    iput-object v4, v0, Lcsn;->f:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {v0}, Lcsn;->b()V

    iget-object v0, v8, Lcsl;->j:Lcsn;

    .line 9
    invoke-virtual {v0}, Lcsn;->f()V

    iget-object v0, v8, Lcsl;->j:Lcsn;

    new-instance v4, Lcnc;

    const/16 v5, 0xd

    invoke-direct {v4, v8, v5}, Lcnc;-><init>(Lcsl;I)V

    iput-object v4, v0, Lcsn;->f:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {v0}, Lcsn;->b()V

    iget-object v0, v8, Lcsl;->g:Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->g()V

    iget-object v0, v8, Lcsl;->i:Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->h()V

    iget-object v4, v8, Lcsl;->c:Lhjt;

    iget-object v7, v8, Lcsl;->k:Landroid/view/View;

    const/16 v5, 0xe

    const v6, 0x7f1400ff

    .line 13
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 14
    invoke-virtual/range {v4 .. v9}, Lhjt;->k(IILandroid/view/View;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/Context;)V

    iget-object v0, v1, Lfgi;->o:Livv;

    const-string v4, "amber_edu"

    .line 15
    invoke-virtual {v0, v4}, Livv;->af(Ljava/lang/String;)I

    :cond_2
    iget-object v0, v1, Lfgi;->k:Lgrn;

    .line 16
    sget-object v4, Lgrd;->J:Lgrr;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Lgrn;->e(Lgrb;Ljava/lang/Object;)V

    .line 17
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfgi;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljki;

    invoke-direct {v1}, Ljki;-><init>()V

    iput-object v1, p0, Lfgi;->g:Ljki;

    iget-object v1, p0, Lfgi;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lfgi;->h:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v1, p0, Lfgi;->n:Lhjt;

    .line 3
    invoke-virtual {v1, p0}, Lhjt;->c(Lhjr;)V

    iget-object v1, p0, Lfgi;->d:Lcja;

    .line 4
    invoke-virtual {v1}, Lcja;->h()V

    iget-object v1, p0, Lfgi;->b:Lchy;

    .line 5
    invoke-virtual {v1, p0}, Lchy;->b(Lcjq;)V

    iget-object v1, p0, Lfgi;->m:Lfgl;

    .line 6
    invoke-virtual {v1}, Lfgl;->h()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfgi;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfgi;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lfgi;->h:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v1, p0, Lfgi;->n:Lhjt;

    .line 2
    invoke-virtual {v1, p0}, Lhjt;->g(Lhjr;)V

    iget-object v1, p0, Lfgi;->d:Lcja;

    .line 3
    invoke-virtual {v1}, Lcja;->i()V

    iget-object v1, p0, Lfgi;->b:Lchy;

    .line 4
    invoke-virtual {v1}, Lchy;->o()V

    iget-object v1, p0, Lfgi;->g:Ljki;

    .line 5
    invoke-virtual {v1}, Ljki;->close()V

    iget-object v1, p0, Lfgi;->b:Lchy;

    .line 6
    invoke-virtual {v1, p0}, Lchy;->m(Lcjq;)V

    iget-object v1, p0, Lfgi;->m:Lfgl;

    .line 7
    invoke-virtual {v1}, Lfgl;->i()V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfgi;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfgi;->b:Lchy;

    invoke-virtual {v1}, Lchy;->p()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final w(I)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lfgi;->m:Lfgl;

    invoke-virtual {p1}, Lfgl;->h()V

    :cond_0
    return-void
.end method

.method public final x(I)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lfgi;->m:Lfgl;

    invoke-virtual {p1}, Lfgl;->i()V

    :cond_0
    return-void
.end method
