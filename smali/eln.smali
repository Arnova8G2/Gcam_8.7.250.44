.class final Leln;
.super Lhww;
.source "PG"


# instance fields
.field final synthetic a:Lels;


# direct methods
.method public constructor <init>(Lels;)V
    .locals 0

    iput-object p1, p0, Leln;->a:Lels;

    invoke-direct {p0}, Lhww;-><init>()V

    return-void
.end method

.method private final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Leln;->a:Lels;

    iget-object v0, v0, Lels;->N:Ljmc;

    invoke-interface {v0}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqt;

    iget-object v1, p0, Leln;->a:Lels;

    iget-object v1, v1, Lels;->W:Lmgy;

    .line 2
    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Leln;->a:Lels;

    iget-object v1, v1, Lels;->W:Lmgy;

    .line 3
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhdx;

    invoke-interface {v1}, Lhdx;->a()Ljlt;

    move-result-object v1

    invoke-interface {v1}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    sget-object v4, Lgqt;->d:Lgqt;

    if-eq v0, v4, :cond_1

    iget-object v0, p0, Leln;->a:Lels;

    iget-object v0, v0, Lels;->w:Lhny;

    .line 5
    invoke-virtual {v0}, Lhny;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Leln;->a:Lels;

    iget-boolean v4, v0, Lels;->P:Z

    if-eqz v4, :cond_1

    if-nez v1, :cond_1

    iget-object v0, v0, Lels;->aj:Ljlt;

    .line 6
    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    return v3
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Leln;->a:Lels;

    iget-object v1, v0, Lels;->J:Lfky;

    if-nez v1, :cond_1

    iget-object v0, v0, Lels;->I:Lnee;

    if-eqz v0, :cond_0

    const-string v0, "starting"

    goto :goto_0

    :cond_0
    const-string v0, "closed"

    :goto_0
    sget-object v1, Lels;->b:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    check-cast v1, Lmqk;

    const/16 v2, 0x6f3

    invoke-interface {v1, v2}, Lmqk;->E(I)Lmrc;

    move-result-object v1

    check-cast v1, Lmqk;

    const-string v2, "Not taking picture since Camera is %s"

    invoke-interface {v1, v2, v0}, Lmqk;->r(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {v1}, Lfky;->i()Llrk;

    move-result-object v1

    iget-object v2, v0, Lels;->T:Ldua;

    iget-boolean v2, v2, Ldua;->k:Z

    if-eqz v2, :cond_3

    iget-object v0, v0, Lels;->af:Ldue;

    iget-object v0, v0, Ldue;->c:Ljlt;

    .line 2
    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Llrk;->i:Ljava/lang/Object;

    check-cast v0, Ljll;

    iget-object v0, v0, Ljll;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    iget-object v0, p0, Leln;->a:Lels;

    iget-object v0, v0, Lels;->q:Lfeh;

    .line 15
    invoke-interface {v0, v1}, Lfeh;->d(Llrk;)V

    iget-object v0, p0, Leln;->a:Lels;

    iget-object v0, v0, Lels;->A:Lcdo;

    .line 16
    invoke-interface {v0}, Lcdo;->a()V

    return-void

    .line 3
    :cond_3
    :goto_1
    iget-object v0, p0, Leln;->a:Lels;

    iget-object v0, v0, Lels;->L:Lhcd;

    .line 4
    invoke-virtual {v0}, Lhcd;->f()V

    iget-object v0, p0, Leln;->a:Lels;

    iget-object v1, v0, Lels;->w:Lhny;

    .line 5
    invoke-virtual {v1}, Lhny;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {v0}, Lels;->v()V

    return-void

    :cond_4
    iget-object v1, v0, Lels;->N:Ljmc;

    .line 7
    invoke-interface {v1}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgqt;

    iget v2, v1, Lgqt;->g:I

    if-lez v2, :cond_5

    .line 8
    invoke-virtual {v0, v2}, Lels;->G(I)V

    return-void

    :cond_5
    sget-object v2, Lgqt;->d:Lgqt;

    if-ne v1, v2, :cond_8

    iget-object v1, v0, Lels;->R:Lcdy;

    .line 9
    invoke-virtual {v1}, Lcdy;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v0, Lels;->S:Lhkw;

    .line 10
    invoke-virtual {v0}, Lhkt;->b()V

    return-void

    :cond_6
    iget-object v1, v0, Lels;->R:Lcdy;

    .line 11
    invoke-virtual {v1}, Lcdy;->f()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, Lels;->S:Lhkw;

    .line 12
    invoke-virtual {v0}, Lhkt;->a()V

    return-void

    :cond_7
    sget-object v0, Lels;->b:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 13
    const-string v1, "Not starting or stopping auto-timer capture since the state is disabled."

    const/16 v2, 0x70a

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    return-void

    .line 14
    :cond_8
    invoke-virtual {v0}, Lels;->H()V

    return-void
.end method

.method public final onShutterButtonLongPressRelease()V
    .locals 2

    .line 1
    invoke-direct {p0}, Leln;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leln;->a:Lels;

    iget-object v0, v0, Lels;->s:Lego;

    .line 2
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lego;->b(I)Lnee;

    :cond_0
    return-void
.end method

.method public final onShutterButtonLongPressUnlock()V
    .locals 3

    .line 1
    invoke-direct {p0}, Leln;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leln;->a:Lels;

    iget-object v0, v0, Lels;->r:Lfdp;

    .line 2
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lfdp;->b(I)Lnee;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Ljpb;->y(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lele;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lele;-><init>(Leln;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onShutterButtonLongPressed()V
    .locals 2

    .line 1
    invoke-direct {p0}, Leln;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leln;->a:Lels;

    iget-object v0, v0, Lels;->s:Lego;

    .line 2
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lego;->a(I)Lnee;

    :cond_0
    return-void
.end method

.method public final onShutterButtonPressedStateChanged(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Leln;->a:Lels;

    iput-boolean p1, v0, Lels;->P:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Lels;->u:Lmgy;

    invoke-virtual {p1}, Lmgy;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lels;->u:Lmgy;

    .line 4
    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyg;

    invoke-interface {p1}, Leyg;->d()V

    return-void

    :cond_0
    iget-object p1, v0, Lels;->u:Lmgy;

    .line 1
    invoke-virtual {p1}, Lmgy;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lels;->u:Lmgy;

    .line 2
    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyg;

    invoke-interface {p1}, Leyg;->e()V

    return-void

    .line 4
    :cond_1
    return-void
.end method

.method public final onShutterTouchStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Leln;->a:Lels;

    iget-object v0, v0, Lels;->L:Lhcd;

    invoke-virtual {v0}, Lhcd;->e()V

    return-void
.end method
