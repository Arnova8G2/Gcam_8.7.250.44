.class public Lejd;
.super Leti;
.source "PG"


# instance fields
.field public k:Ljrc;

.field public l:Lesg;

.field public m:Lcam;

.field private final n:Ljava/lang/Object;

.field private o:Z

.field private p:Lbwl;

.field private volatile q:Ldbq;

.field private volatile t:Lcot;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Leti;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lejd;->n:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lejd;->o:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GcaActivity("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final p()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lejd;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lejd;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lejd;->o:Z

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lejd;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->d()Lekc;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lekn;

    iget-object v2, v2, Lekn;->i:Lnwo;

    .line 3
    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljrc;

    iput-object v2, p0, Lejd;->k:Ljrc;

    .line 2
    move-object v2, v1

    check-cast v2, Lekn;

    iget-object v2, v2, Lekn;->A:Lnwo;

    .line 4
    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcam;

    iput-object v2, p0, Lejd;->m:Lcam;

    .line 2
    check-cast v1, Lekn;

    iget-object v1, v1, Lekn;->hN:Lcot;

    .line 5
    invoke-static {v1}, Lesn;->b(Lcot;)Lesg;

    move-result-object v1

    iput-object v1, p0, Lejd;->l:Lesg;

    iget-object v1, p0, Lejd;->m:Lcam;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v2, 0x1

    invoke-static {v2}, Llat;->E(Z)V

    new-instance v3, Lbwl;

    .line 8
    invoke-direct {v3, v1}, Lbwl;-><init>(Lcam;)V

    iput-object v3, p0, Lejd;->p:Lbwl;

    iput-boolean v2, p0, Lejd;->o:Z

    .line 9
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    return-void
.end method

.method private final q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final m()Ljrc;
    .locals 1

    .line 1
    invoke-direct {p0}, Lejd;->p()V

    iget-object v0, p0, Lejd;->k:Ljrc;

    return-object v0
.end method

.method protected final n()Ldbq;
    .locals 4

    .line 1
    invoke-direct {p0}, Lejd;->p()V

    iget-object v0, p0, Lejd;->q:Ldbq;

    if-nez v0, :cond_1

    iget-object v0, p0, Lejd;->n:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lejd;->q:Ldbq;

    if-nez v1, :cond_0

    iget-object v1, p0, Leti;->r:Lesf;

    iget-object v2, p0, Lejd;->l:Lesg;

    .line 3
    invoke-virtual {v1, v2}, Lesr;->e(Letg;)V

    new-instance v1, Ldbq;

    iget-object v2, p0, Lejd;->r:Lesf;

    .line 4
    invoke-direct {p0}, Lejd;->p()V

    iget-object v3, p0, Lejd;->p:Lbwl;

    invoke-direct {v1, p0, v2, v3}, Ldbq;-><init>(Lejd;Lesf;Lbwl;)V

    iput-object v1, p0, Lejd;->q:Ldbq;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lejd;->q:Ldbq;

    return-object v0
.end method

.method protected final o()Lcot;
    .locals 2

    .line 1
    iget-object v0, p0, Lejd;->t:Lcot;

    if-nez v0, :cond_1

    iget-object v0, p0, Lejd;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lejd;->t:Lcot;

    if-nez v1, :cond_0

    new-instance v1, Lcot;

    invoke-direct {v1, p0}, Lcot;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lejd;->t:Lcot;

    .line 2
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lejd;->t:Lcot;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lejd;->p()V

    .line 2
    invoke-static {p0}, Llxc;->a(Landroid/app/Activity;)V

    .line 3
    invoke-direct {p0}, Lejd;->q()V

    iget-object v0, p0, Lejd;->k:Ljrc;

    const-string v1, "GcaActivity#onCreate"

    .line 4
    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lejd;->p:Lbwl;

    iget-object v1, v0, Lbwl;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lbwl;->g:Lccf;

    .line 5
    invoke-virtual {v2}, Lccf;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lbwl;->h:Lcam;

    .line 6
    invoke-virtual {v2}, Lcam;->b()Ljki;

    move-result-object v2

    iput-object v2, v0, Lbwl;->d:Ljki;

    iget-object v2, v0, Lbwl;->d:Ljki;

    new-instance v3, Lccf;

    .line 7
    invoke-direct {v3}, Lccf;-><init>()V

    invoke-virtual {v2, v3}, Ljki;->c(Ljqe;)V

    iput-object v3, v0, Lbwl;->g:Lccf;

    iget-object v2, v0, Lbwl;->h:Lcam;

    iget-object v3, v0, Lbwl;->d:Ljki;

    .line 8
    invoke-virtual {v2, v3}, Lcam;->c(Ljki;)Ljki;

    move-result-object v2

    iput-object v2, v0, Lbwl;->c:Ljki;

    iget-object v2, v0, Lbwl;->c:Ljki;

    new-instance v3, Lccf;

    .line 9
    invoke-direct {v3}, Lccf;-><init>()V

    invoke-virtual {v2, v3}, Ljki;->c(Ljqe;)V

    iput-object v3, v0, Lbwl;->f:Lccf;

    iget-object v2, v0, Lbwl;->h:Lcam;

    iget-object v3, v0, Lbwl;->c:Ljki;

    .line 10
    invoke-virtual {v2, v3}, Lcam;->a(Ljki;)Ljki;

    move-result-object v2

    iput-object v2, v0, Lbwl;->b:Ljki;

    iget-object v2, v0, Lbwl;->b:Ljki;

    new-instance v3, Lccf;

    .line 11
    invoke-direct {v3}, Lccf;-><init>()V

    invoke-virtual {v2, v3}, Ljki;->c(Ljqe;)V

    iput-object v3, v0, Lbwl;->e:Lccf;

    .line 12
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-super {p0, p1}, Leti;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lejd;->k:Ljrc;

    .line 14
    invoke-interface {p1}, Ljrc;->f()V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lejd;->q()V

    iget-object v0, p0, Lejd;->k:Ljrc;

    .line 2
    const-string v1, "GcaActivity#onDestroy"

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    .line 3
    invoke-super {p0}, Leti;->onDestroy()V

    iget-object v0, p0, Lejd;->p:Lbwl;

    .line 4
    invoke-virtual {v0}, Lbwl;->cN()V

    iget-object v0, p0, Lejd;->k:Ljrc;

    .line 5
    invoke-interface {v0}, Ljrc;->f()V

    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lejd;->q()V

    .line 2
    invoke-super {p0, p1}, Leti;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lejd;->q()V

    iget-object v0, p0, Lejd;->k:Ljrc;

    .line 2
    const-string v1, "GcaActivity#onPause"

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    .line 3
    invoke-super {p0}, Leti;->onPause()V

    iget-object v0, p0, Lejd;->p:Lbwl;

    .line 4
    invoke-virtual {v0}, Lbwl;->cP()V

    iget-object v0, p0, Lejd;->k:Ljrc;

    .line 5
    invoke-interface {v0}, Ljrc;->f()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lejd;->q()V

    iget-object v0, p0, Lejd;->k:Ljrc;

    .line 2
    const-string v1, "GcaActivity#onResume"

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lejd;->p:Lbwl;

    .line 3
    invoke-virtual {v0}, Lbwl;->cQ()V

    .line 4
    invoke-super {p0}, Leti;->onResume()V

    iget-object v0, p0, Lejd;->k:Ljrc;

    .line 5
    invoke-interface {v0}, Ljrc;->f()V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lejd;->q()V

    iget-object v0, p0, Lejd;->k:Ljrc;

    .line 2
    const-string v1, "GcaActivity#onStart"

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lejd;->p:Lbwl;

    .line 3
    invoke-virtual {v0}, Lbwl;->cR()V

    .line 4
    invoke-super {p0}, Leti;->onStart()V

    iget-object v0, p0, Lejd;->k:Ljrc;

    .line 5
    invoke-interface {v0}, Ljrc;->f()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lejd;->q()V

    iget-object v0, p0, Lejd;->k:Ljrc;

    .line 2
    const-string v1, "GcaActivity#onStop"

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    .line 3
    invoke-super {p0}, Leti;->onStop()V

    iget-object v0, p0, Lejd;->p:Lbwl;

    .line 4
    invoke-virtual {v0}, Lbwl;->e()V

    iget-object v0, p0, Lejd;->k:Ljrc;

    .line 5
    invoke-interface {v0}, Ljrc;->f()V

    return-void
.end method
