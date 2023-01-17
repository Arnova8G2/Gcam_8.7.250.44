.class final Lelv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfdp;


# instance fields
.field public final a:Lntu;

.field public final b:Ljly;

.field public c:Z

.field private final d:Lexd;

.field private final e:Lntu;

.field private final f:Lhkf;

.field private final g:Ljava/lang/String;

.field private final h:Ljll;


# direct methods
.method public constructor <init>(Lexd;Lntu;Lntu;Lhkf;Landroid/content/res/Resources;Ljll;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lelv;->c:Z

    iput-object p1, p0, Lelv;->d:Lexd;

    iput-object p2, p0, Lelv;->a:Lntu;

    iput-object p3, p0, Lelv;->e:Lntu;

    iput-object p4, p0, Lelv;->f:Lhkf;

    iput-object p6, p0, Lelv;->h:Ljll;

    new-instance p1, Ljly;

    new-instance p2, Lelu;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lelu;-><init>(Lelv;I)V

    invoke-direct {p1, p2}, Ljly;-><init>(Lmhq;)V

    iput-object p1, p0, Lelv;->b:Ljly;

    .line 2
    const p1, 0x7f140263

    invoke-virtual {p5, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lelv;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)Lnee;
    .locals 6

    monitor-enter p0

    .line 1
    const/4 p1, 0x0

    :try_start_0
    iput-boolean p1, p0, Lelv;->c:Z

    iget-object v0, p0, Lelv;->b:Ljly;

    invoke-virtual {v0}, Ljly;->c()V

    iget-object v0, p0, Lelv;->h:Ljll;

    .line 2
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljll;->cp(Ljava/lang/Object;)V

    iget-object v0, p0, Lelv;->e:Lntu;

    .line 3
    invoke-interface {v0}, Lntu;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewx;

    iget-object v3, v0, Lewx;->m:Ljki;

    iget-object v4, v0, Lewx;->x:Lkza;

    iget-object v5, v4, Lkza;->b:Ljava/lang/Object;

    check-cast v5, Ljlr;

    .line 4
    invoke-virtual {v5}, Ljlr;->f()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v4, Lkza;->a:Ljava/lang/Object;

    iget-object v4, v4, Lkza;->e:Ljava/lang/Object;

    .line 5
    invoke-interface {v5, v4}, Leeb;->d(Leea;)Ljqe;

    move-result-object v4

    goto :goto_0

    .line 34
    :cond_0
    sget-object v4, Lbzm;->n:Lbzm;

    .line 6
    :goto_0
    invoke-virtual {v3, v4}, Ljki;->c(Ljqe;)V

    iput-boolean v1, v0, Lewx;->p:Z

    iput-boolean p1, v0, Lewx;->q:Z

    iget-boolean v3, v0, Lewx;->r:Z

    if-eqz v3, :cond_2

    iget-object v0, v0, Lewx;->w:Libf;

    iget-object v3, v0, Libf;->a:Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;

    new-instance v4, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    invoke-direct {v4, v0}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;-><init>(Libf;)V

    iget-object v0, v3, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->i:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    if-nez v0, :cond_1

    iput-object v4, v3, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->i:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    .line 7
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-ne v0, v4, :cond_2

    iget-object v0, v3, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->d:Landroid/animation/AnimatorSet;

    .line 8
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    iget-object v0, p0, Lelv;->d:Lexd;

    .line 9
    invoke-interface {v0}, Lexd;->c()V

    iget-object v0, p0, Lelv;->a:Lntu;

    .line 10
    invoke-interface {v0}, Lntu;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lels;

    iget-object v3, v0, Lels;->aa:Ljll;

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljll;->cp(Ljava/lang/Object;)V

    iget-object v3, v0, Lels;->am:Lmhq;

    .line 12
    invoke-interface {v3}, Lmhq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhqf;

    iget-object v3, v3, Lhqf;->a:Lhqe;

    iget-object v3, v3, Lhqe;->i:Lhqr;

    iget-object v4, v0, Lels;->k:Likx;

    if-eqz v4, :cond_3

    .line 13
    sget-object v4, Lhqr;->a:Lhqr;

    .line 14
    invoke-virtual {v3, v4}, Lhqr;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lhqr;->e:Lhqr;

    .line 15
    invoke-virtual {v3, v4}, Lhqr;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Lels;->k:Likx;

    .line 16
    invoke-interface {v3, v1}, Likx;->q(Z)V

    iget-object v3, v0, Lels;->k:Likx;

    .line 17
    invoke-interface {v3}, Likx;->n()V

    :cond_3
    iget-object v3, v0, Lels;->l:Ldhf;

    if-eqz v3, :cond_4

    .line 18
    invoke-interface {v3}, Ldhf;->e()V

    :cond_4
    iget-object v3, v0, Lels;->y:Lmgy;

    .line 19
    invoke-virtual {v3}, Lmgy;->g()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lels;->y:Lmgy;

    .line 20
    invoke-virtual {v3}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcdn;

    invoke-interface {v3}, Lcdn;->u()V

    :cond_5
    iget-object v3, v0, Lels;->z:Lmgy;

    .line 21
    invoke-virtual {v3}, Lmgy;->g()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lels;->z:Lmgy;

    .line 22
    invoke-virtual {v3}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhel;

    invoke-interface {v3}, Lhel;->m()V

    iget-object v3, v0, Lels;->z:Lmgy;

    .line 23
    invoke-virtual {v3}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhel;

    invoke-interface {v3}, Lhel;->g()V

    :cond_6
    iget-object v3, v0, Lels;->B:Lbzz;

    .line 24
    invoke-interface {v3}, Lbzz;->g()Lcab;

    move-result-object v3

    invoke-interface {v3}, Lcab;->e()V

    iget-object v3, v0, Lels;->ab:Lfvw;

    .line 25
    invoke-interface {v3}, Lfvw;->l()V

    iget-object v3, v0, Lels;->t:Lhtb;

    .line 26
    invoke-interface {v3, p1}, Lhtb;->m(Z)V

    iget-object v3, v0, Lels;->m:Lhop;

    .line 27
    invoke-virtual {v3, p1}, Lhop;->d(Z)V

    iget-object p1, v0, Lels;->D:Lfdq;

    .line 28
    invoke-virtual {p1}, Lfdq;->b()V

    iget-object p1, v0, Lels;->ah:Leeb;

    .line 29
    sget-object v0, Leed;->d:Leed;

    invoke-interface {p1, v0}, Leeb;->i(Leed;)V

    iget-object p1, p0, Lelv;->a:Lntu;

    .line 30
    invoke-interface {p1}, Lntu;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lels;

    iget-object v0, p1, Lels;->J:Lfky;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lels;->L:Lhcd;

    .line 31
    invoke-virtual {v0}, Lhcd;->f()V

    .line 30
    invoke-virtual {p1, v1}, Lels;->I(Z)V

    :cond_7
    iget-object p1, p0, Lelv;->a:Lntu;

    .line 32
    invoke-interface {p1}, Lntu;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lels;

    iget-object p1, p1, Lels;->E:Ldie;

    .line 33
    invoke-virtual {p1}, Ldie;->b()V

    .line 34
    invoke-static {v2}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(I)Lnee;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lelv;->h:Ljll;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljll;->cp(Ljava/lang/Object;)V

    iget-object p1, p0, Lelv;->d:Lexd;

    .line 2
    invoke-interface {p1}, Lexd;->b()V

    iget-object p1, p0, Lelv;->e:Lntu;

    .line 3
    invoke-interface {p1}, Lntu;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lewx;

    invoke-virtual {p1}, Lewx;->a()V

    iget-object p1, p0, Lelv;->f:Lhkf;

    iget-object v0, p0, Lelv;->g:Ljava/lang/String;

    .line 4
    invoke-interface {p1, v0}, Lhkf;->h(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Ljpb;->y(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lele;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lele;-><init>(Lelv;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lelv;->a:Lntu;

    .line 6
    invoke-interface {p1}, Lntu;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lels;

    iget-object p1, p1, Lels;->E:Ldie;

    .line 7
    invoke-virtual {p1}, Ldie;->c()V

    .line 8
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lelv;->h:Ljll;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljll;->cp(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lelv;->c:Z

    if-nez v0, :cond_0

    .line 2
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lelv;->b(I)Lnee;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
