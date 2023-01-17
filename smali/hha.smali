.class public Lhha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhgo;


# instance fields
.field public final g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final h:Lhop;

.field public final i:Lhtb;

.field public final j:Lfvw;

.field public final k:Lhwr;

.field public final l:Lhhk;

.field public final m:Lhgt;

.field public final n:Legn;

.field public final o:Likx;

.field public final p:Lmgy;

.field public final q:Ldaa;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhop;Lhtb;Lfvw;Lhwr;Lhhk;Lhgt;Legn;Likx;Lmgy;Ldaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhha;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p2, p0, Lhha;->h:Lhop;

    iput-object p3, p0, Lhha;->i:Lhtb;

    iput-object p4, p0, Lhha;->j:Lfvw;

    iput-object p5, p0, Lhha;->k:Lhwr;

    iput-object p6, p0, Lhha;->l:Lhhk;

    iput-object p7, p0, Lhha;->m:Lhgt;

    iput-object p8, p0, Lhha;->n:Legn;

    iput-object p9, p0, Lhha;->o:Likx;

    iput-object p10, p0, Lhha;->p:Lmgy;

    iput-object p11, p0, Lhha;->q:Ldaa;

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    return-void
.end method

.method public synthetic b()V
    .locals 0

    return-void
.end method

.method public synthetic c()V
    .locals 0

    return-void
.end method

.method public synthetic d()V
    .locals 0

    return-void
.end method

.method public synthetic dl()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic g()V
    .locals 0

    return-void
.end method

.method public synthetic h()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhha;->j:Lfvw;

    invoke-interface {v0}, Lfvw;->p()V

    iget-object v0, p0, Lhha;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 2
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopRecording(ZZ)V

    iget-object v0, p0, Lhha;->k:Lhwr;

    .line 3
    invoke-interface {v0}, Lhwr;->af()V

    iget-object v0, p0, Lhha;->l:Lhhk;

    .line 4
    invoke-virtual {v0}, Lhhk;->a()V

    iget-object v0, p0, Lhha;->l:Lhhk;

    .line 5
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lhhk;->c(Z)V

    iget-object v3, v0, Lhhk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, v0, Lhhk;->v:Lhjj;

    .line 7
    invoke-virtual {v3, v2}, Lhjj;->e(Z)V

    iget-object v3, v0, Lhhk;->V:Lhhn;

    .line 8
    sget-object v4, Lhhn;->a:Lhhn;

    invoke-virtual {v3, v4}, Lhhn;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lhhk;->n:Lctb;

    .line 9
    invoke-interface {v3}, Lctb;->j()V

    iget-object v3, v0, Lhhk;->w:Likx;

    iget-object v4, v0, Lhhk;->E:Landroid/animation/Animator$AnimatorListener;

    check-cast v3, Lijt;

    iget-object v3, v3, Lijt;->N:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 10
    invoke-virtual {v3, v1, v4}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->u(ZLandroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 26
    :cond_0
    iget-object v3, v0, Lhhk;->n:Lctb;

    .line 11
    invoke-interface {v3}, Lctb;->k()V

    iget-object v3, v0, Lhhk;->i:Ldaa;

    .line 12
    sget-object v4, Ldbc;->h:Ldab;

    invoke-interface {v3, v4}, Ldaa;->k(Ldab;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lhhk;->n:Lctb;

    .line 13
    invoke-interface {v3}, Lctb;->m()V

    :cond_1
    iget-object v3, v0, Lhhk;->k:Ljkk;

    new-instance v4, Lhgi;

    const/16 v5, 0x13

    invoke-direct {v4, v0, v5}, Lhgi;-><init>(Lhhk;I)V

    .line 14
    invoke-virtual {v3, v4}, Ljkk;->c(Ljava/lang/Runnable;)V

    .line 10
    :goto_0
    iget-object v0, v0, Lhhk;->n:Lctb;

    .line 15
    invoke-interface {v0, v1}, Lctb;->h(Z)V

    iget-object v0, p0, Lhha;->l:Lhhk;

    iget-object v3, v0, Lhhk;->h:Lhow;

    .line 16
    invoke-interface {v3, v2}, Lhow;->a(Z)V

    iget-object v0, v0, Lhhk;->L:Lcmw;

    .line 17
    invoke-virtual {v0}, Lcmw;->f()V

    iget-object v0, p0, Lhha;->h:Lhop;

    .line 18
    invoke-virtual {v0, v1}, Lhop;->d(Z)V

    .line 19
    invoke-static {}, Ligk;->d()V

    iget-object v0, p0, Lhha;->i:Lhtb;

    .line 20
    invoke-interface {v0, v1}, Lhtb;->w(Z)V

    iget-object v0, p0, Lhha;->i:Lhtb;

    .line 21
    invoke-interface {v0, v1}, Lhtb;->m(Z)V

    iget-object v0, p0, Lhha;->o:Likx;

    move-object v3, v0

    check-cast v3, Lijt;

    iput-boolean v1, v3, Lijt;->U:Z

    .line 22
    invoke-interface {v0, v1}, Likx;->r(Z)V

    iget-object v0, p0, Lhha;->p:Lmgy;

    .line 23
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhha;->p:Lmgy;

    .line 24
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhel;

    invoke-interface {v0, v2}, Lhel;->p(Z)V

    iget-object v0, p0, Lhha;->p:Lmgy;

    .line 25
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhel;

    invoke-interface {v0}, Lhel;->t()V

    iget-object v0, p0, Lhha;->p:Lmgy;

    .line 26
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhel;

    invoke-interface {v0}, Lhel;->g()V

    :cond_2
    return-void
.end method
