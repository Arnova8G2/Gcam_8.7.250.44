.class public final Lfft;
.super Lcal;
.source "PG"

# interfaces
.implements Lcjq;


# instance fields
.field public final b:Lchy;

.field public final c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final d:Lcja;

.field public final e:Lnwo;

.field public final f:Ljava/lang/Object;

.field private final g:Lbzz;

.field private final h:Ljkk;

.field private final i:Landroid/content/res/Resources;

.field private final j:Lcpj;

.field private final k:Lgrv;

.field private final l:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private final m:Lctb;

.field private final n:Lctc;

.field private final o:Z

.field private p:Ljki;

.field private final q:Ljll;


# direct methods
.method public constructor <init>(Lbzz;Ljkk;Lchy;Landroid/content/res/Resources;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lnwo;Lcpj;Lgrv;Lnwo;Lctb;Ljll;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcal;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfft;->f:Ljava/lang/Object;

    iput-object p1, p0, Lfft;->g:Lbzz;

    iput-object p2, p0, Lfft;->h:Ljkk;

    iput-object p3, p0, Lfft;->b:Lchy;

    iput-object p4, p0, Lfft;->i:Landroid/content/res/Resources;

    iput-object p5, p0, Lfft;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-interface {p6}, Lnwo;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcja;

    iput-object p1, p0, Lfft;->d:Lcja;

    iput-object p7, p0, Lfft;->j:Lcpj;

    iput-object p8, p0, Lfft;->k:Lgrv;

    iput-object p9, p0, Lfft;->e:Lnwo;

    new-instance p1, Lffr;

    invoke-direct {p1, p0}, Lffr;-><init>(Lfft;)V

    iput-object p1, p0, Lfft;->l:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    iput-object p10, p0, Lfft;->m:Lctb;

    new-instance p1, Lffs;

    invoke-direct {p1, p0}, Lffs;-><init>(Lfft;)V

    iput-object p1, p0, Lfft;->n:Lctc;

    iput-object p11, p0, Lfft;->q:Ljll;

    iput-boolean p12, p0, Lfft;->o:Z

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lfft;->i:Landroid/content/res/Resources;

    const v1, 0x7f140566

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfft;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfft;->b:Lchy;

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
    iget-object v0, p0, Lfft;->d:Lcja;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcja;->j(Z)V

    return-void
.end method

.method public final db(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfft;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfft;->b:Lchy;

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
    iget-object v0, p0, Lfft;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfft;->b:Lchy;

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
    iget-object v0, p0, Lfft;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfft;->d:Lcja;

    iget-object v2, p0, Lfft;->g:Lbzz;

    invoke-interface {v2}, Lbzz;->g()Lcab;

    move-result-object v2

    sget-object v3, Libi;->f:Libi;

    invoke-virtual {v1, v2, v3}, Lcja;->c(Lcab;Libi;)V

    iget-object v1, p0, Lfft;->b:Lchy;

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
    iget-object v0, p0, Lfft;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfft;->d:Lcja;

    invoke-virtual {v1}, Lcja;->e()V

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Lfft;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfft;->q:Ljll;

    .line 3
    sget-object v1, Ljmt;->h:Ljmt;

    invoke-virtual {v0, v1}, Ljll;->cp(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
    iget-object v0, p0, Lfft;->b:Lchy;

    invoke-virtual {v0, p1}, Lchy;->i(Z)V

    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfft;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfft;->b:Lchy;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lchy;->n(Z)V

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

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfft;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljki;

    invoke-direct {v1}, Ljki;-><init>()V

    iput-object v1, p0, Lfft;->p:Ljki;

    iget-object v2, p0, Lfft;->k:Lgrv;

    new-instance v3, Lffy;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lffy;-><init>(Lfft;I)V

    iget-object v4, p0, Lfft;->h:Ljkk;

    .line 2
    invoke-virtual {v2, v3, v4}, Ljmj;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Ljki;->c(Ljqe;)V

    iget-object v1, p0, Lfft;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lfft;->l:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v1, p0, Lfft;->d:Lcja;

    .line 5
    invoke-virtual {v1}, Lcja;->h()V

    iget-object v1, p0, Lfft;->b:Lchy;

    .line 6
    invoke-virtual {v1, p0}, Lchy;->b(Lcjq;)V

    iget-object v1, p0, Lfft;->m:Lctb;

    iget-object v2, p0, Lfft;->n:Lctc;

    .line 7
    invoke-interface {v1, v2}, Lctb;->a(Lctc;)V

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

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfft;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfft;->d:Lcja;

    invoke-virtual {v1}, Lcja;->i()V

    iget-object v1, p0, Lfft;->b:Lchy;

    .line 2
    invoke-virtual {v1}, Lchy;->o()V

    iget-object v1, p0, Lfft;->p:Ljki;

    .line 3
    invoke-virtual {v1}, Ljki;->close()V

    iget-object v1, p0, Lfft;->b:Lchy;

    .line 4
    invoke-virtual {v1, p0}, Lchy;->m(Lcjq;)V

    iget-object v1, p0, Lfft;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lfft;->l:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v1, p0, Lfft;->m:Lctb;

    iget-object v2, p0, Lfft;->n:Lctc;

    .line 6
    invoke-interface {v1, v2}, Lctb;->g(Lctc;)V

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

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfft;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfft;->b:Lchy;

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

.method public final u(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfft;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljmt;->g:Ljmt;

    if-nez p1, :cond_0

    sget-object v1, Ljmt;->h:Ljmt;

    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    sget-object v1, Ljmt;->g:Ljmt;

    .line 1
    :cond_1
    :goto_0
    iget-object p1, p0, Lfft;->j:Lcpj;

    .line 2
    sget-object v2, Libi;->f:Libi;

    .line 3
    invoke-virtual {p1, v2}, Lcpj;->a(Libi;)Lcpi;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lcpi;->co()Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Lcpi;->co()Ljava/lang/Object;

    move-result-object v2

    if-eq v1, v2, :cond_2

    .line 6
    invoke-interface {p1, v1}, Lcpi;->cp(Ljava/lang/Object;)V

    iget-object p1, p0, Lfft;->e:Lnwo;

    check-cast p1, Lhyw;

    .line 7
    invoke-virtual {p1}, Lhyw;->a()Lhyt;

    move-result-object p1

    iget-object p1, p1, Lhyt;->e:Ljava/lang/Object;

    sget-object v1, Libi;->f:Libi;

    new-instance v2, Lfcx;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lfcx;-><init>(Lfft;I)V

    check-cast p1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    .line 8
    invoke-virtual {p1, v1, v2}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->n(Libi;Ljava/lang/Runnable;)V

    .line 9
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
