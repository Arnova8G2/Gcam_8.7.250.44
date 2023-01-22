.class public final Lfge;
.super Lcal;
.source "PG"

# interfaces
.implements Lcjq;


# static fields
.field public static final b:Lmqn;


# instance fields
.field public final c:Lchy;

.field public final d:Lcja;

.field public final e:Ljava/lang/Object;

.field public final f:Lbzz;

.field public g:Lmgy;

.field public h:Z

.field public i:Lcla;

.field public final j:Leav;

.field private final k:Landroid/content/res/Resources;

.field private final l:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final m:Lcoh;

.field private final n:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Lded;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/modules/videointent/VideoIntentModule"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lfge;->b:Lmqn;

    return-void
.end method

.method public constructor <init>(Lbzz;Lchy;Landroid/content/res/Resources;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lnwo;Leav;Ljava/util/concurrent/Executor;Lcoh;Lded;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcal;-><init>()V

    new-instance p10, Ljava/lang/Object;

    invoke-direct {p10}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, Lfge;->e:Ljava/lang/Object;

    sget-object p10, Lmgg;->a:Lmgg;

    iput-object p10, p0, Lfge;->g:Lmgy;

    const/4 p10, 0x0

    iput-boolean p10, p0, Lfge;->h:Z

    iput-object p1, p0, Lfge;->f:Lbzz;

    iput-object p2, p0, Lfge;->c:Lchy;

    iput-object p3, p0, Lfge;->k:Landroid/content/res/Resources;

    iput-object p4, p0, Lfge;->l:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-interface {p5}, Lnwo;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcja;

    iput-object p1, p0, Lfge;->d:Lcja;

    iput-object p8, p0, Lfge;->m:Lcoh;

    new-instance p1, Lfgd;

    invoke-direct {p1, p0}, Lfgd;-><init>(Lfge;)V

    iput-object p1, p0, Lfge;->n:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    iput-object p6, p0, Lfge;->j:Leav;

    iput-object p7, p0, Lfge;->o:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lfge;->p:Lded;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lfge;->k:Landroid/content/res/Resources;

    const v1, 0x7f140566

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfge;->o:Ljava/util/concurrent/Executor;

    new-instance v1, Lfcx;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lfcx;-><init>(Lfge;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final da()V
    .locals 0

    return-void
.end method

.method public final dd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfge;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfge;->d:Lcja;

    iget-object v2, p0, Lfge;->f:Lbzz;

    invoke-interface {v2}, Lbzz;->g()Lcab;

    move-result-object v2

    sget-object v3, Libi;->i:Libi;

    invoke-virtual {v1, v2, v3}, Lcja;->c(Lcab;Libi;)V

    iget-object v1, p0, Lfge;->c:Lchy;

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
    iget-object v0, p0, Lfge;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfge;->d:Lcja;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lfge;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lfjz;->d:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Ljpb;->v()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v1, Lfcx;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lfcx;-><init>(Lfge;I)V

    .line 3
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v1, p1, Lfjz;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclv;

    iget-object v2, p0, Lfge;->i:Lcla;

    if-nez v2, :cond_1

    sget-object p1, Lfge;->b:Lmqn;

    invoke-virtual {p1}, Lmqi;->b()Lmrc;

    move-result-object p1

    .line 18
    check-cast p1, Lmqk;

    const/16 v2, 0x8fe

    invoke-interface {p1, v2}, Lmqk;->E(I)Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    const-string v2, "Session config is null."

    invoke-interface {p1, v2}, Lmqk;->o(Ljava/lang/String;)V

    iget-object p1, p0, Lfge;->p:Lded;

    iget-object v1, v1, Lclv;->t:Lgpx;

    iget-wide v1, v1, Lgpx;->b:J

    .line 19
    invoke-interface {p1, v1, v2}, Lded;->e(J)V

    .line 20
    monitor-exit v0

    return-void

    :cond_1
    iget-object v2, v2, Lcla;->i:Lmgy;

    iput-object v2, p0, Lfge;->g:Lmgy;

    .line 5
    invoke-virtual {v2}, Lmgy;->g()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lclv;->a:Lcmb;

    .line 6
    invoke-interface {v2}, Lcmb;->c()Lmgy;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgpl;

    iget-object v2, v2, Lgpl;->a:Lkfb;

    .line 8
    invoke-interface {v2}, Lkfb;->b()Landroid/net/Uri;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v2

    iput-object v2, p0, Lfge;->g:Lmgy;

    .line 10
    invoke-virtual {v2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    iget-object v2, p0, Lfge;->m:Lcoh;

    .line 11
    invoke-virtual {v2, v1}, Lcoh;->d(Lclv;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v2, p0, Lfge;->p:Lded;

    iget-object v1, v1, Lclv;->t:Lgpx;

    iget-wide v3, v1, Lgpx;->b:J

    .line 12
    invoke-interface {v2, v3, v4}, Lded;->i(J)V

    .line 11
    :goto_0
    iget-object v1, p0, Lfge;->d:Lcja;

    .line 13
    iget-object p1, p1, Lfjz;->c:Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcja;->h:Lcic;

    check-cast p1, Landroid/graphics/Bitmap;

    .line 15
    invoke-virtual {v1, p1}, Lcic;->b(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lfge;->d:Lcja;

    .line 16
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcja;->j(Z)V

    .line 17
    :goto_1
    monitor-exit v0

    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfge;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfge;->c:Lchy;

    invoke-virtual {v1}, Lchy;->a()Lcil;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfge;->c:Lchy;

    .line 2
    invoke-virtual {v1}, Lchy;->a()Lcil;

    move-result-object v1

    iget-object v1, v1, Lcil;->s:Lcla;

    iput-object v1, p0, Lfge;->i:Lcla;

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfge;->d:Lcja;

    invoke-virtual {v0}, Lcja;->o()I

    iget-object v0, p0, Lfge;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfge;->d:Lcja;

    .line 2
    invoke-virtual {v1}, Lcja;->o()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget-object p1, p0, Lfge;->g:Lmgy;

    .line 3
    invoke-virtual {p1}, Lmgy;->g()Z

    move-result p1

    const-string v1, "URI not set."

    invoke-static {p1, v1}, Llat;->Q(ZLjava/lang/Object;)V

    new-instance p1, Landroid/content/Intent;

    .line 4
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lfge;->g:Lmgy;

    .line 5
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 6
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iput-boolean v1, p0, Lfge;->h:Z

    iget-object v1, p0, Lfge;->f:Lbzz;

    .line 7
    invoke-interface {v1, p1}, Lbzz;->n(Landroid/content/Intent;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lfge;->c:Lchy;

    .line 8
    invoke-virtual {v1, p1}, Lchy;->i(Z)V

    .line 9
    :goto_0
    monitor-exit v0

    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfge;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfge;->c:Lchy;

    iget-object v2, p0, Lfge;->d:Lcja;

    invoke-virtual {v2}, Lcja;->o()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {v1, v2}, Lchy;->n(Z)V

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

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfge;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfge;->l:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lfge;->n:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v1, p0, Lfge;->d:Lcja;

    .line 2
    invoke-virtual {v1}, Lcja;->h()V

    iget-object v1, p0, Lfge;->c:Lchy;

    .line 3
    invoke-virtual {v1, p0}, Lchy;->b(Lcjq;)V

    .line 4
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
    iget-object v0, p0, Lfge;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfge;->d:Lcja;

    invoke-virtual {v1}, Lcja;->i()V

    iget-object v1, p0, Lfge;->c:Lchy;

    .line 2
    invoke-virtual {v1}, Lchy;->o()V

    iget-object v1, p0, Lfge;->c:Lchy;

    .line 3
    invoke-virtual {v1, p0}, Lchy;->m(Lcjq;)V

    iget-object v1, p0, Lfge;->l:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lfge;->n:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 5
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
    iget-object v0, p0, Lfge;->d:Lcja;

    invoke-virtual {v0}, Lcja;->o()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lfge;->v()V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lfge;->c:Lchy;

    .line 3
    invoke-virtual {v0}, Lchy;->p()Z

    move-result v0

    return v0
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfge;->g:Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfge;->g:Lmgy;

    .line 2
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, Lfge;->o:Ljava/util/concurrent/Executor;

    new-instance v2, Leqt;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v0, v3}, Leqt;-><init>(Lfge;Landroid/net/Uri;I)V

    .line 3
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfge;->u()V

    iget-object v0, p0, Lfge;->d:Lcja;

    iget-object v0, v0, Lcja;->h:Lcic;

    .line 2
    invoke-virtual {v0}, Lcic;->a()V

    iget-object v0, p0, Lfge;->d:Lcja;

    .line 3
    invoke-static {}, Ljpb;->v()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lceu;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Lceu;-><init>(Lcja;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lfge;->c:Lchy;

    .line 4
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lchy;->q(I)V

    return-void
.end method
