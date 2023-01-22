.class public final synthetic Lduv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcoo;I[B[B)V
    .locals 0

    iput p2, p0, Lduv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lduv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lduw;I)V
    .locals 0

    iput p2, p0, Lduv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lduv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lebf;I)V
    .locals 0

    iput p2, p0, Lduv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lduv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Legd;I[B)V
    .locals 0

    iput p2, p0, Lduv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lduv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lehi;I)V
    .locals 0

    iput p2, p0, Lduv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lduv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lehl;I)V
    .locals 0

    iput p2, p0, Lduv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lduv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lehn;I)V
    .locals 0

    iput p2, p0, Lduv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lduv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Leif;I)V
    .locals 0

    iput p2, p0, Lduv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lduv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lejy;I)V
    .locals 0

    iput p2, p0, Lduv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lduv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lels;I)V
    .locals 0

    iput p2, p0, Lduv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lduv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lemb;I)V
    .locals 0

    iput p2, p0, Lduv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lduv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lemg;I)V
    .locals 0

    iput p2, p0, Lduv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lduv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lemr;I)V
    .locals 0

    iput p2, p0, Lduv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lduv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhwr;I)V
    .locals 0

    iput p2, p0, Lduv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lduv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljll;I)V
    .locals 0

    iput p2, p0, Lduv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lduv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljlt;I)V
    .locals 0

    iput p2, p0, Lduv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lduv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final cp(Ljava/lang/Object;)V
    .locals 10

    .line 72
    iget v0, p0, Lduv;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 95
    iget-object v0, p0, Lduv;->a:Ljava/lang/Object;

    .line 102
    check-cast p1, Lgqt;

    invoke-interface {v0, p1}, Lhwr;->ai(Lgqt;)V

    return-void

    .line 77
    :pswitch_0
    iget-object v0, p0, Lduv;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Legd;

    iget-object v0, v0, Legd;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lemr;

    .line 3
    invoke-virtual {v0, p1}, Lemr;->v(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lduv;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Leip;

    check-cast v0, Lemr;

    iget-object v1, v0, Lemr;->l:Lmgy;

    .line 5
    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lemr;->x:Lgkw;

    iget-boolean v1, v1, Lgkw;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Leip;->a:Leip;

    invoke-virtual {p1}, Leip;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    packed-switch v1, :pswitch_data_1

    .line 12
    sget-object v0, Lemr;->b:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    const-string v1, "No education for option %s"

    .line 13
    const/16 v2, 0x72d

    invoke-static {v0, v1, p1, v2}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void

    .line 9
    :pswitch_2
    iget-object v1, v0, Lemr;->H:Livv;

    const-string v3, "lasagna_edu_action"

    .line 10
    invoke-virtual {v1, v3}, Livv;->ad(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lemr;->l:Lmgy;

    .line 11
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leii;

    invoke-interface {v1, p1, v2}, Leii;->b(Leip;I)V

    iget-object p1, v0, Lemr;->H:Livv;

    const-string v0, "lasagna_edu_action"

    .line 12
    invoke-virtual {p1, v0}, Livv;->af(Ljava/lang/String;)I

    return-void

    .line 6
    :pswitch_3
    iget-object v1, v0, Lemr;->H:Livv;

    const-string v3, "lasagna_edu_landscape"

    .line 7
    invoke-virtual {v1, v3}, Livv;->ad(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lemr;->l:Lmgy;

    .line 8
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leii;

    invoke-interface {v1, p1, v2}, Leii;->b(Leip;I)V

    iget-object p1, v0, Lemr;->H:Livv;

    const-string v0, "lasagna_edu_landscape"

    .line 9
    invoke-virtual {p1, v0}, Livv;->af(Ljava/lang/String;)I

    return-void

    .line 5
    :cond_1
    :goto_0
    return-void

    .line 13
    :pswitch_4
    iget-object v0, p0, Lduv;->a:Ljava/lang/Object;

    .line 14
    check-cast p1, Lgqt;

    invoke-interface {v0, p1}, Lhwr;->ai(Lgqt;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lduv;->a:Ljava/lang/Object;

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lemb;

    iget-object v0, v0, Lemb;->b:Lemg;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Lemg;->x(Z)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lduv;->a:Ljava/lang/Object;

    .line 18
    check-cast p1, Lgqt;

    .line 19
    sget-object v1, Lgqt;->a:Lgqt;

    invoke-virtual {v1, p1}, Lgqt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lemg;

    iget-object v2, v1, Lemg;->t:Lhwr;

    .line 20
    invoke-interface {v2, p1}, Lhwr;->ai(Lgqt;)V

    iget-boolean v2, v1, Lemg;->H:Z

    if-eqz v2, :cond_4

    iget-object v1, v1, Lemg;->t:Lhwr;

    .line 21
    invoke-interface {v1}, Lhwr;->g()V

    goto :goto_1

    .line 29
    :cond_2
    move-object v1, v0

    check-cast v1, Lemg;

    iget-boolean v2, v1, Lemg;->H:Z

    if-eqz v2, :cond_3

    iget-object v2, v1, Lemg;->t:Lhwr;

    .line 22
    invoke-interface {v2}, Lhwr;->j()V

    :cond_3
    iget-object v1, v1, Lemg;->t:Lhwr;

    .line 23
    invoke-interface {v1, p1}, Lhwr;->ai(Lgqt;)V

    .line 21
    :cond_4
    :goto_1
    check-cast v0, Lemg;

    iget-object v1, v0, Lemg;->r:Ldaa;

    .line 24
    sget-object v2, Ldaf;->cd:Ldab;

    invoke-interface {v1, v2}, Ldaa;->k(Ldab;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lemg;->E:Lhps;

    .line 25
    invoke-virtual {v1}, Lhps;->k()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lemg;->b:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    const-string v2, "Switch Hotshot due to timer changed to %s"

    .line 26
    const/16 v3, 0x71b

    invoke-static {v1, v2, p1, v3}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    sget-object v1, Lgqt;->a:Lgqt;

    .line 27
    invoke-virtual {p1, v1}, Lgqt;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v0, Lemg;->E:Lhps;

    .line 28
    invoke-virtual {p1}, Lhps;->h()V

    return-void

    :cond_5
    iget-object p1, v0, Lemg;->E:Lhps;

    .line 29
    invoke-virtual {p1}, Lhps;->i()V

    :cond_6
    return-void

    .line 23
    :pswitch_7
    iget-object v0, p0, Lduv;->a:Ljava/lang/Object;

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    check-cast v0, Lels;

    iget-object p1, v0, Lels;->aq:Lgir;

    .line 32
    invoke-virtual {p1}, Lgir;->e()V

    return-void

    :cond_7
    check-cast v0, Lels;

    iget-object p1, v0, Lels;->aq:Lgir;

    .line 33
    invoke-virtual {p1}, Lgir;->c()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lduv;->a:Ljava/lang/Object;

    .line 34
    check-cast p1, Lgqt;

    check-cast v0, Lels;

    iget-object v1, v0, Lels;->i:Lhwr;

    .line 35
    invoke-interface {v1, p1}, Lhwr;->ai(Lgqt;)V

    iget-object v1, v0, Lels;->ac:Ldaa;

    .line 36
    sget-object v2, Ldaf;->cd:Ldab;

    invoke-interface {v1, v2}, Ldaa;->k(Ldab;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lels;->G:Lhps;

    .line 37
    invoke-virtual {v1}, Lhps;->k()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lels;->b:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    const-string v2, "Switch Hotshot due to timer changed to %s"

    .line 38
    const/16 v3, 0x700

    invoke-static {v1, v2, p1, v3}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 39
    sget-object v1, Lgqt;->a:Lgqt;

    invoke-virtual {p1, v1}, Lgqt;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v0, Lels;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lele;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lele;-><init>(Lels;I)V

    .line 40
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    iget-object p1, v0, Lels;->G:Lhps;

    .line 41
    invoke-virtual {p1}, Lhps;->i()V

    :cond_9
    return-void

    :pswitch_9
    iget-object v0, p0, Lduv;->a:Ljava/lang/Object;

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lels;

    .line 43
    invoke-virtual {v0, p1}, Lels;->E(Z)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lduv;->a:Ljava/lang/Object;

    .line 44
    check-cast p1, Lhpd;

    check-cast v0, Lejy;

    iget-object p1, v0, Lejy;->m:Ldaa;

    .line 45
    sget-object v0, Ldaf;->a:Ldac;

    invoke-interface {p1}, Ldaa;->e()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lduv;->a:Ljava/lang/Object;

    .line 46
    check-cast p1, Lcuv;

    iget-object p1, p1, Lcuv;->c:Lfml;

    .line 47
    invoke-virtual {p1}, Lkbn;->k()Lkbm;

    move-result-object v3

    sget-object v4, Lkbm;->b:Lkbm;

    if-ne v3, v4, :cond_a

    move-object v3, v0

    check-cast v3, Lejy;

    iget-object v3, v3, Lejy;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 48
    invoke-virtual {v3, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->resetCameraSwitch(Z)V

    goto :goto_2

    .line 60
    :cond_a
    move-object v3, v0

    check-cast v3, Lejy;

    iget-object v3, v3, Lejy;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 49
    invoke-virtual {v3, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->resetCameraSwitch(Z)V

    .line 48
    :goto_2
    check-cast v0, Lejy;

    iget-object v3, v0, Lejy;->u:Lfvw;

    .line 50
    invoke-interface {v3, p1}, Lfvw;->T(Lfml;)V

    iget-object v3, v0, Lejy;->O:Likx;

    check-cast v3, Lijt;

    iget-object v4, v3, Lijt;->E:Lkbm;

    .line 51
    invoke-interface {p1}, Lkaz;->k()Lkbm;

    move-result-object v5

    if-ne v4, v5, :cond_d

    iget v4, v3, Lijt;->Z:F

    .line 52
    invoke-interface {p1}, Lkaz;->b()F

    move-result v5

    cmpl-float v4, v4, v5

    if-nez v4, :cond_d

    iget-boolean v4, v3, Lijt;->Q:Z

    .line 53
    invoke-interface {p1}, Lkaz;->M()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 54
    invoke-interface {p1}, Lkaz;->D()Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v5, 0x1

    goto :goto_3

    .line 60
    :cond_b
    const/4 v5, 0x0

    .line 54
    :goto_3
    if-eq v4, v5, :cond_c

    const/4 v4, 0x1

    goto :goto_4

    .line 60
    :cond_c
    const/4 v4, 0x0

    goto :goto_4

    :cond_d
    const/4 v4, 0x1

    .line 54
    :goto_4
    iget-object v5, v3, Lijt;->E:Lkbm;

    .line 55
    invoke-interface {p1}, Lkaz;->k()Lkbm;

    move-result-object v6

    if-eq v5, v6, :cond_e

    iget-object v5, v3, Lijt;->O:Liit;

    iput-boolean v2, v5, Liit;->f:Z

    .line 56
    :cond_e
    invoke-interface {p1}, Lkaz;->k()Lkbm;

    move-result-object v5

    iput-object v5, v3, Lijt;->E:Lkbm;

    .line 57
    invoke-interface {p1}, Lkaz;->M()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {p1}, Lkaz;->D()Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v5, 0x1

    goto :goto_5

    .line 60
    :cond_f
    const/4 v5, 0x0

    .line 57
    :goto_5
    iput-boolean v5, v3, Lijt;->Q:Z

    if-eqz v4, :cond_13

    iget-object v4, v3, Lijt;->d:Ldaa;

    .line 58
    sget-object v5, Ldaf;->ai:Ldab;

    invoke-interface {v4, v5}, Ldaa;->k(Ldab;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v3, Lijt;->O:Liit;

    .line 59
    invoke-virtual {v4}, Liit;->f()V

    .line 60
    invoke-virtual {v3}, Lijt;->n()V

    :cond_10
    iget-object v4, v3, Lijt;->n:Ljlt;

    .line 61
    invoke-interface {v4}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Libi;->g:Libi;

    if-eq v4, v5, :cond_11

    .line 62
    invoke-interface {p1}, Lkaz;->c()F

    move-result v4

    .line 60
    invoke-virtual {v3, v4}, Lijt;->F(F)V

    :cond_11
    iget-object v4, v3, Lijt;->d:Ldaa;

    sget-object v5, Ldaf;->ar:Ldab;

    .line 63
    invoke-interface {v4, v5}, Ldaa;->k(Ldab;)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v2, v3, Lijt;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_6

    .line 67
    :cond_12
    nop

    .line 60
    invoke-virtual {v3}, Lijt;->y()V

    invoke-virtual {v3, v2}, Lijt;->B(Z)V

    .line 64
    :cond_13
    :goto_6
    iget-object v1, v0, Lejy;->S:Lmgy;

    .line 65
    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v0, v0, Lejy;->S:Lmgy;

    .line 66
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdn;

    .line 67
    invoke-interface {v0, p1}, Lcdn;->I(Lfml;)V

    :cond_14
    return-void

    .line 49
    :pswitch_c
    iget-object v0, p0, Lduv;->a:Ljava/lang/Object;

    .line 68
    check-cast p1, Lfei;

    iget-boolean p1, p1, Lfei;->c:Z

    if-eqz p1, :cond_15

    check-cast v0, Lejy;

    iget-object p1, v0, Lejy;->o:Lcab;

    .line 69
    invoke-static {p1}, Llat;->r(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Libi;->a:Libi;

    invoke-interface {p1}, Lcab;->n()V

    :cond_15
    return-void

    :pswitch_d
    iget-object v0, p0, Lduv;->a:Ljava/lang/Object;

    .line 70
    check-cast p1, Ljava/lang/Float;

    monitor-enter v0

    :try_start_0
    move-object v1, v0

    check-cast v1, Leif;

    iput-object p1, v1, Leif;->d:Ljava/lang/Float;

    .line 71
    monitor-exit v0

    return-void

    .line 102
    :catchall_0
    move-exception p1

    .line 71
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 72
    :pswitch_e
    iget-object v0, p0, Lduv;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 73
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgqu;

    .line 74
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    check-cast v0, Lehn;

    iget-object v1, v0, Lehn;->i:Ljava/util/Map;

    .line 75
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/googlex/gcam/StaticMetadata;

    iget v1, v2, Lgqu;->d:I

    if-nez p1, :cond_16

    new-instance p1, Lcom/google/googlex/gcam/StaticMetadata;

    .line 76
    invoke-direct {p1}, Lcom/google/googlex/gcam/StaticMetadata;-><init>()V

    :cond_16
    iget-object v2, v0, Lehn;->c:Lehr;

    new-instance v3, Lpa;

    const/16 v4, 0x9

    invoke-direct {v3, v0, p1, v1, v4}, Lpa;-><init>(Lehn;Lcom/google/googlex/gcam/StaticMetadata;II)V

    .line 77
    invoke-virtual {v2, v3}, Lehr;->f(Ljava/lang/Runnable;)V

    return-void

    .line 101
    :pswitch_f
    iget-object v0, p0, Lduv;->a:Ljava/lang/Object;

    .line 78
    check-cast p1, Leip;

    check-cast v0, Lehl;

    iget-object v1, v0, Lehl;->c:Lhru;

    iget-object v1, v1, Lhru;->j:Ljava/util/List;

    .line 79
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhrv;

    iget-object v3, v2, Lhrv;->a:Ljava/lang/Object;

    .line 80
    check-cast v3, Leip;

    invoke-virtual {v3, p1}, Leip;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_7

    .line 82
    :cond_18
    const/4 v2, 0x0

    .line 80
    :goto_7
    if-nez v2, :cond_19

    .line 78
    invoke-virtual {v0}, Lehl;->d()V

    return-void

    :cond_19
    iget-object p1, v0, Lehl;->b:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    .line 81
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->b()Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->b(Lhrv;)I

    move-result p1

    iget-object v0, v0, Lehl;->b:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    .line 82
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->b()Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->k(I)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lduv;->a:Ljava/lang/Object;

    .line 83
    check-cast p1, Leip;

    check-cast v0, Lehi;

    iput-object p1, v0, Lehi;->r:Leip;

    return-void

    :pswitch_11
    iget-object v0, p0, Lduv;->a:Ljava/lang/Object;

    .line 84
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    return-void

    :pswitch_12
    iget-object v0, p0, Lduv;->a:Ljava/lang/Object;

    .line 86
    check-cast p1, Ljava/lang/String;

    .line 87
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast v0, Ljll;

    invoke-virtual {v0, p1}, Ljll;->cp(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lduv;->a:Ljava/lang/Object;

    .line 88
    check-cast p1, Ljava/lang/Boolean;

    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1b

    check-cast v0, Lebf;

    iget-object p1, v0, Lebf;->L:Lbdh;

    .line 90
    invoke-static {p1}, Lbwj;->v(Lbdh;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto :goto_8

    .line 88
    :cond_1a
    invoke-virtual {v0}, Lebf;->f()V

    iget-object p1, v0, Lebf;->L:Lbdh;

    .line 91
    invoke-virtual {p1}, Lbdh;->m()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1b

    iget-object p1, v0, Lebf;->L:Lbdh;

    .line 92
    invoke-virtual {p1}, Lbdh;->m()Landroid/content/Intent;

    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-static {p1}, Lbwj;->f(Landroid/content/Intent;)V

    return-void

    .line 90
    :cond_1b
    :goto_8
    return-void

    .line 92
    :pswitch_14
    iget-object v0, p0, Lduv;->a:Ljava/lang/Object;

    .line 94
    check-cast p1, Lcuv;

    check-cast v0, Lcoo;

    iget-object v0, v0, Lcoo;->a:Ljava/lang/Object;

    .line 95
    invoke-virtual {p1}, Lcuv;->a()Lkbm;

    move-result-object p1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    .line 71
    :pswitch_15
    iget-object v0, p0, Lduv;->a:Ljava/lang/Object;

    .line 96
    check-cast p1, Ljbp;

    new-instance v1, Ljava/util/HashMap;

    .line 97
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p1, Ljbp;->c:Ljava/lang/Object;

    check-cast v3, [Landroid/hardware/camera2/params/Face;

    array-length v4, v3

    :goto_9
    if-ge v2, v4, :cond_1d

    .line 98
    aget-object v5, v3, v2

    move-object v6, v0

    check-cast v6, Lduw;

    iget-object v6, v6, Lduw;->b:Ljava/util/HashMap;

    .line 99
    invoke-virtual {v5}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_1c

    .line 100
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_a

    .line 101
    :cond_1c
    const-wide/16 v6, 0x0

    :goto_a
    invoke-virtual {v5}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-wide v8, p1, Ljbp;->a:J

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_1d
    check-cast v0, Lduw;

    iput-object v1, v0, Lduw;->b:Ljava/util/HashMap;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
