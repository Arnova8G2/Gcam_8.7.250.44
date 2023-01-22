.class public final synthetic Lhre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhul;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/wear/ambient/AmbientModeSupport$AmbientController;I[B[B[B)V
    .locals 0

    iput p2, p0, Lhre;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhre;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhri;I)V
    .locals 0

    iput p2, p0, Lhre;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhre;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lhuk;)V
    .locals 5

    .line 9
    iget v0, p0, Lhre;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhre;->a:Ljava/lang/Object;

    iget-object p1, p1, Lhuk;->a:Ljava/lang/Object;

    check-cast p1, Lctw;

    move-object v1, v0

    check-cast v1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    iget-object v1, v1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast v1, Lctm;

    iget-object v1, v1, Lctm;->s:Ljava/lang/Object;

    .line 10
    monitor-enter v1

    goto :goto_0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lhre;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    move-object v1, v0

    check-cast v1, Lhri;

    iget-object v1, v1, Lhri;->l:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->b()V

    iget-object p1, p1, Lhuk;->a:Ljava/lang/Object;

    .line 3
    sget-object v1, Lgpz;->a:Lgpz;

    if-ne p1, v1, :cond_0

    move-object p1, v0

    check-cast p1, Lhri;

    iget-object p1, p1, Lhri;->f:Lgrn;

    .line 4
    sget-object v1, Lgrd;->ap:Lgrr;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lgrn;->e(Lgrb;Ljava/lang/Object;)V

    .line 5
    monitor-exit v0

    return-void

    :cond_0
    move-object p1, v0

    check-cast p1, Lhri;

    iget-object p1, p1, Lhri;->d:Ljava/util/concurrent/Executor;

    move-object v1, v0

    check-cast v1, Lhri;

    iget-object v1, v1, Lhri;->b:Landroid/content/Context;

    .line 6
    invoke-static {p1, v1}, Lhri;->a(Ljava/util/concurrent/Executor;Landroid/content/Context;)Lnee;

    move-result-object p1

    new-instance v1, Ldbv;

    move-object v2, v0

    check-cast v2, Lhri;

    const/16 v3, 0x12

    invoke-direct {v1, v2, v3}, Ldbv;-><init>(Lhri;I)V

    move-object v2, v0

    check-cast v2, Lhri;

    iget-object v2, v2, Lhri;->d:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {p1, v1, v2}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    .line 8
    monitor-exit v0

    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 10
    :goto_0
    :try_start_1
    move-object v2, v0

    check-cast v2, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    iget-object v2, v2, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast v2, Lctm;

    iget-object v2, v2, Lctm;->u:Lctu;

    .line 11
    invoke-virtual {v2}, Lctu;->a()V

    move-object v2, v0

    check-cast v2, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    iget-object v2, v2, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast v2, Lctm;

    .line 12
    invoke-virtual {v2, p1}, Lctm;->h(Lctw;)V

    move-object v2, v0

    check-cast v2, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    iget-object v2, v2, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast v2, Lctm;

    iget-object v2, v2, Lctm;->w:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {v2, p1, v3}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->b(Lctw;Z)V

    .line 14
    :cond_1
    sget-object v2, Lctw;->b:Lctw;

    invoke-virtual {p1, v2}, Lctw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    iget-object v2, v2, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lctm;

    iget-object v4, v4, Lctm;->f:Lfxc;

    check-cast v2, Lctm;

    iget-object v2, v2, Lctm;->v:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    .line 15
    invoke-interface {v4, v2}, Lfxc;->k(Landroidx/wear/ambient/AmbientModeSupport$AmbientController;)V

    move-object v2, v0

    check-cast v2, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    iget-object v2, v2, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lctm;

    iget-object v4, v4, Lctm;->f:Lfxc;

    check-cast v2, Lctm;

    iget-object v2, v2, Lctm;->p:Lkdq;

    .line 16
    invoke-interface {v4, v2}, Lfxc;->g(Lkdq;)V

    goto :goto_1

    .line 26
    :cond_2
    move-object v2, v0

    check-cast v2, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    iget-object v2, v2, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lctm;

    iget-object v4, v4, Lctm;->f:Lfxc;

    check-cast v2, Lctm;

    iget-object v2, v2, Lctm;->v:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    .line 17
    invoke-interface {v4, v2}, Lfxc;->l(Landroidx/wear/ambient/AmbientModeSupport$AmbientController;)V

    move-object v2, v0

    check-cast v2, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    iget-object v2, v2, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lctm;

    iget-object v4, v4, Lctm;->f:Lfxc;

    check-cast v2, Lctm;

    iget-object v2, v2, Lctm;->p:Lkdq;

    .line 18
    invoke-interface {v4, v2}, Lfxc;->h(Lkdq;)V

    move-object v2, v0

    check-cast v2, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    iget-object v2, v2, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast v2, Lctm;

    const/4 v4, -0x1

    iput v4, v2, Lctm;->r:I

    .line 16
    :goto_1
    move-object v2, v0

    check-cast v2, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    iget-object v2, v2, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast v2, Lctm;

    iget-object v2, v2, Lctm;->h:Lgrn;

    .line 19
    sget-object v4, Lgrd;->B:Lgrr;

    .line 20
    invoke-interface {v2, v4}, Lgrn;->b(Lgrb;)Ljmc;

    move-result-object v2

    check-cast v2, Ljll;

    iget-object v2, v2, Ljll;->d:Ljava/lang/Object;

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lctw;->a:Lctw;

    .line 22
    invoke-virtual {p1, v2}, Lctw;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    move-object p1, v0

    check-cast p1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    iget-object p1, p1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast p1, Lctm;

    iget-object p1, p1, Lctm;->a:Lcts;

    .line 23
    invoke-interface {p1}, Lcts;->a()V

    check-cast v0, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    iget-object p1, v0, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast p1, Lctm;

    iget-object p1, p1, Lctm;->h:Lgrn;

    sget-object v0, Lgrd;->B:Lgrr;

    .line 24
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 25
    invoke-interface {p1, v0, v2}, Lgrn;->e(Lgrb;Ljava/lang/Object;)V

    .line 26
    :cond_3
    monitor-exit v1

    return-void

    .line 8
    :catchall_1
    move-exception p1

    .line 26
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
