.class public final Lhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;I)V
    .locals 0

    iput p2, p0, Lhl;->b:I

    iput-object p1, p0, Lhl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/preference/Preference;I)V
    .locals 0

    iput p2, p0, Lhl;->b:I

    iput-object p1, p0, Lhl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/wear/ambient/AmbientModeSupport$AmbientController;I[B[B[B)V
    .locals 0

    iput p2, p0, Lhl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcbf;I)V
    .locals 0

    iput p2, p0, Lhl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcdk;I)V
    .locals 0

    iput p2, p0, Lhl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/settingslib/widget/MainSwitchPreference;I)V
    .locals 0

    iput p2, p0, Lhl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lctm;I)V
    .locals 0

    iput p2, p0, Lhl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcyw;I)V
    .locals 0

    iput p2, p0, Lhl;->b:I

    iput-object p1, p0, Lhl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldhk;I)V
    .locals 0

    iput p2, p0, Lhl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldip;I)V
    .locals 0

    iput p2, p0, Lhl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldx;I)V
    .locals 0

    iput p2, p0, Lhl;->b:I

    iput-object p1, p0, Lhl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lemr;I)V
    .locals 0

    iput p2, p0, Lhl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Leoa;I)V
    .locals 0

    iput p2, p0, Lhl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Leoe;I)V
    .locals 0

    iput p2, p0, Lhl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfcz;I)V
    .locals 0

    iput p2, p0, Lhl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfo;I)V
    .locals 0

    iput p2, p0, Lhl;->b:I

    iput-object p1, p0, Lhl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfvd;I)V
    .locals 0

    iput p2, p0, Lhl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget v0, p0, Lhl;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 60
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 0
    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lhl;->a:Ljava/lang/Object;

    check-cast p1, Lfvd;

    .line 76
    iget-object v0, p1, Lfvd;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvw;

    invoke-interface {v0}, Lfvw;->P()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p1, p1, Lfvd;->a:Lnwo;

    .line 77
    invoke-interface {p1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfvw;

    invoke-interface {p1}, Lfvw;->k()V

    return-void

    .line 78
    :pswitch_0
    iget-object p1, p0, Lhl;->a:Ljava/lang/Object;

    check-cast p1, Lfcz;

    iget-object v0, p1, Lfcz;->b:Landroid/content/Context;

    .line 1
    const v1, 0x7f140306

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    .line 2
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p1, p1, Lfcz;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lhl;->a:Ljava/lang/Object;

    check-cast p1, Lfcz;

    .line 4
    invoke-virtual {p1}, Lfcz;->a()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lhl;->a:Ljava/lang/Object;

    check-cast p1, Leoe;

    iget-object v0, p1, Leoe;->a:Leof;

    iget-object v0, v0, Leof;->i:Lmgy;

    .line 5
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Leoe;->a:Leof;

    iget-object p1, p1, Leof;->i:Lmgy;

    .line 6
    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhxz;

    .line 7
    invoke-virtual {p1}, Lhxz;->d()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lhl;->a:Ljava/lang/Object;

    check-cast p1, Leoe;

    iget-object v0, p1, Leoe;->a:Leof;

    iget-object v0, v0, Leof;->h:Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqd;

    .line 9
    invoke-virtual {p1}, Leoe;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lmqd;->e(Landroid/content/Context;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lhl;->a:Ljava/lang/Object;

    check-cast p1, Leoe;

    iget-object v0, p1, Leoe;->a:Leof;

    iget-object v0, v0, Leof;->m:Lhpp;

    .line 11
    invoke-virtual {p1}, Leoe;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lhpp;->a(Landroid/content/Context;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lhl;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Leoa;

    iget-object v0, v0, Leoa;->ae:Leob;

    iget-object v0, v0, Leob;->s:Lhpp;

    check-cast p1, Lbt;

    invoke-virtual {p1}, Lbt;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v0, p1}, Lhpp;->a(Landroid/content/Context;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lhl;->a:Ljava/lang/Object;

    check-cast p1, Lemr;

    iget-object v0, p1, Lemr;->v:Ljlt;

    .line 15
    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leip;

    iget-object v1, p1, Lemr;->l:Lmgy;

    .line 16
    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lemr;->l:Lmgy;

    .line 17
    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leii;

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Leii;->b(Leip;I)V

    :cond_2
    return-void

    :pswitch_7
    iget-object p1, p0, Lhl;->a:Ljava/lang/Object;

    check-cast p1, Ldip;

    iget-object v0, p1, Ldip;->c:Ljmc;

    iget-object v1, p1, Ldip;->d:Lfvy;

    .line 18
    sget-object v2, Lfvy;->a:Lfvy;

    invoke-virtual {v1}, Lfvy;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    const-string v1, "VesperBottomSheet"

    const-string v2, "Invalid beautification option"

    .line 22
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    sget-object v1, Lgqn;->a:Lgqn;

    iget v1, v1, Lgqn;->f:I

    goto :goto_0

    .line 21
    :pswitch_8
    sget-object v1, Lgqn;->a:Lgqn;

    iget v1, v1, Lgqn;->f:I

    goto :goto_0

    .line 19
    :pswitch_9
    sget-object v1, Lgqn;->c:Lgqn;

    iget v1, v1, Lgqn;->f:I

    goto :goto_0

    .line 20
    :pswitch_a
    sget-object v1, Lgqn;->b:Lgqn;

    iget v1, v1, Lgqn;->f:I

    .line 24
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljmc;->cp(Ljava/lang/Object;)V

    iget-object p1, p1, Ldip;->b:Lhjt;

    .line 25
    invoke-virtual {p1}, Lhjt;->e()V

    return-void

    .line 21
    :pswitch_b
    iget-object p1, p0, Lhl;->a:Ljava/lang/Object;

    check-cast p1, Ldhk;

    .line 26
    invoke-virtual {p1, v2, v1}, Ldhk;->t(ZZ)V

    invoke-virtual {p1}, Ldhk;->k()V

    invoke-virtual {p1, v1}, Ldhk;->m(Z)V

    return-void

    :pswitch_c
    iget-object p1, p0, Lhl;->a:Ljava/lang/Object;

    check-cast p1, Lcyw;

    iget-object p1, p1, Lcyw;->h:Lmgy;

    .line 27
    invoke-virtual {p1}, Lmgy;->g()Z

    move-result p1

    invoke-static {p1}, Llat;->P(Z)V

    iget-object p1, p0, Lhl;->a:Ljava/lang/Object;

    check-cast p1, Lcyw;

    iget-object p1, p1, Lcyw;->d:Lcyx;

    .line 28
    invoke-virtual {p1}, Lcyx;->a()V

    iget-object p1, p0, Lhl;->a:Ljava/lang/Object;

    check-cast p1, Lcyw;

    iget-object p1, p1, Lcyw;->h:Lmgy;

    .line 29
    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leel;

    invoke-virtual {p1}, Leel;->m()V

    return-void

    :pswitch_d
    new-instance p1, Landroid/content/Intent;

    .line 30
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lhl;->a:Ljava/lang/Object;

    check-cast v0, Lcyw;

    iget-object v0, v0, Lcyw;->a:Landroid/content/Context;

    const-string v1, "com.google.android.apps.camera.legacy.app.settings.CameraSettingsActivity"

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lhl;->a:Ljava/lang/Object;

    check-cast v0, Lcyw;

    iget-object v0, v0, Lcyw;->h:Lmgy;

    .line 32
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leel;

    invoke-virtual {v0}, Leel;->m()V

    iget-object v0, p0, Lhl;->a:Ljava/lang/Object;

    check-cast v0, Lcyw;

    iget-object v0, v0, Lcyw;->b:Lgmp;

    .line 33
    invoke-interface {v0, p1}, Lgmp;->g(Landroid/content/Intent;)V

    return-void

    :pswitch_e
    iget-object p1, p0, Lhl;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    iget-object v0, v0, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast v0, Lctm;

    iget-object v0, v0, Lctm;->s:Ljava/lang/Object;

    .line 34
    monitor-enter v0

    :try_start_0
    move-object v1, p1

    check-cast v1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    iget-object v1, v1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast v1, Lctm;

    iget-object v1, v1, Lctm;->a:Lcts;

    .line 35
    invoke-interface {v1}, Lcts;->a()V

    check-cast p1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    iget-object p1, p1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast p1, Lctm;

    iget-object p1, p1, Lctm;->h:Lgrn;

    .line 36
    sget-object v1, Lgrd;->B:Lgrr;

    .line 37
    nop

    .line 36
    invoke-interface {p1, v1, v3}, Lgrn;->e(Lgrb;Ljava/lang/Object;)V

    .line 38
    monitor-exit v0

    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_f
    iget-object v0, p0, Lhl;->a:Ljava/lang/Object;

    check-cast v0, Lctm;

    iget-object v4, v0, Lctm;->l:Lctn;

    iget-boolean v5, v4, Lctn;->e:Z

    if-nez v5, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-boolean v4, v4, Lctn;->d:Z

    if-nez v4, :cond_4

    .line 39
    invoke-static {p1}, Lndw;->h(Landroid/view/View;)V

    iget-object p1, v0, Lctm;->q:Ljqe;

    if-nez p1, :cond_6

    iget-object p1, v0, Lctm;->i:Lfvw;

    .line 40
    invoke-interface {p1}, Lfvw;->b()Landroid/view/View;

    move-result-object p1

    new-instance v3, Lhxi;

    iget-object v4, v0, Lctm;->e:Landroid/content/Context;

    .line 41
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f140162

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lhxi;-><init>(Ljava/lang/String;)V

    .line 42
    sget-object v4, Libw;->a:Libw;

    iget-object v4, v0, Lctm;->k:Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

    iget-object v4, v4, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->d:Libw;

    invoke-virtual {v4}, Libw;->ordinal()I

    move-result v4

    const/16 v5, 0x14

    packed-switch v4, :pswitch_data_2

    .line 45
    invoke-virtual {v3, p1}, Lhxi;->r(Landroid/view/View;)V

    goto :goto_1

    .line 52
    :pswitch_10
    nop

    .line 43
    invoke-virtual {v3, p1, v5}, Lhxi;->j(Landroid/view/View;I)V

    goto :goto_1

    :pswitch_11
    nop

    .line 44
    invoke-virtual {v3, p1, v5}, Lhxi;->h(Landroid/view/View;I)V

    .line 46
    :goto_1
    invoke-interface {v3}, Lhxj;->i()V

    .line 47
    invoke-interface {v3}, Lhxk;->k()V

    new-instance p1, Lcnc;

    invoke-direct {p1, v0, v5}, Lcnc;-><init>(Lctm;I)V

    iget-object v4, v0, Lctm;->d:Ljkk;

    .line 48
    invoke-interface {v3, p1, v4}, Lhxl;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p1, Lctl;

    invoke-direct {p1, v0, v2}, Lctl;-><init>(Lctm;I)V

    iget-object v2, v0, Lctm;->d:Ljkk;

    .line 49
    invoke-interface {v3, p1, v2}, Lhxl;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/16 p1, 0x1388

    iput p1, v3, Lhxi;->e:I

    const/16 p1, 0xa

    iput p1, v3, Lhxi;->m:I

    iget-object p1, v0, Lctm;->b:Leeb;

    iput-object p1, v3, Lhxi;->i:Leeb;

    iput-boolean v1, v3, Lhxi;->f:Z

    iput-boolean v1, v3, Lhxi;->g:Z

    .line 50
    invoke-interface {v3}, Lhxl;->l()V

    .line 51
    invoke-interface {v3}, Lhxl;->o()V

    .line 52
    invoke-interface {v3}, Lhxl;->a()Ljqe;

    move-result-object p1

    iput-object p1, v0, Lctm;->q:Ljqe;

    return-void

    .line 44
    :cond_4
    iget-object v2, v0, Lctm;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_6

    .line 54
    invoke-static {p1}, Lndw;->h(Landroid/view/View;)V

    iget-object p1, v0, Lctm;->u:Lctu;

    .line 55
    invoke-virtual {p1}, Lctu;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v0, Lctm;->u:Lctu;

    .line 56
    invoke-virtual {p1}, Lctu;->a()V

    goto :goto_2

    .line 61
    :cond_5
    iget-object p1, v0, Lctm;->u:Lctu;

    iget-object v2, p1, Lctu;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    .line 57
    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->c()V

    iget-object p1, p1, Lctu;->d:Ljava/util/List;

    .line 58
    invoke-static {p1}, Lj$/util/Collection$_EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v2, Lchu;->e:Lchu;

    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->forEach(Lj$/util/function/Consumer;)V

    .line 56
    :goto_2
    iget-object p1, v0, Lctm;->h:Lgrn;

    .line 59
    sget-object v2, Lgrd;->H:Lgrs;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Lgrn;->e(Lgrb;Ljava/lang/Object;)V

    iget-object p1, v0, Lctm;->h:Lgrn;

    sget-object v0, Lgrd;->I:Lgrr;

    .line 60
    nop

    .line 61
    invoke-interface {p1, v0, v3}, Lgrn;->e(Lgrb;Ljava/lang/Object;)V

    return-void

    .line 38
    :cond_6
    :goto_3
    return-void

    .line 58
    :pswitch_12
    iget-object p1, p0, Lhl;->a:Ljava/lang/Object;

    check-cast p1, Lcdk;

    iget-object v0, p1, Lcdk;->k:Ldua;

    iget-boolean v0, v0, Ldua;->k:Z

    if-eqz v0, :cond_7

    .line 62
    invoke-virtual {p1, v2, v2}, Lcdk;->h(ZZ)V

    return-void

    :cond_7
    iget-object v0, p1, Lcdk;->d:Ljmc;

    check-cast v0, Ljll;

    iget-object v0, v0, Ljll;->d:Ljava/lang/Object;

    .line 63
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v2

    iget-object v1, p1, Lcdk;->d:Ljmc;

    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Ljmc;->cp(Ljava/lang/Object;)V

    .line 62
    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcdk;->G(ZI)V

    return-void

    :pswitch_13
    iget-object p1, p0, Lhl;->a:Ljava/lang/Object;

    check-cast p1, Lcbf;

    .line 65
    invoke-virtual {p1}, Lcbf;->d()V

    return-void

    :pswitch_14
    iget-object p1, p0, Lhl;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/preference/TwoStatePreference;

    iget-boolean v0, v0, Landroidx/preference/TwoStatePreference;->a:Z

    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast p1, Landroidx/preference/Preference;

    .line 67
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->W(Ljava/lang/Object;)Z

    return-void

    :pswitch_15
    iget-object v0, p0, Lhl;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/Preference;

    .line 68
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->dn(Landroid/view/View;)V

    return-void

    :pswitch_16
    iget-object p1, p0, Lhl;->a:Ljava/lang/Object;

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 69
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->i()V

    return-void

    :pswitch_17
    iget-object v0, p0, Lhl;->a:Ljava/lang/Object;

    check-cast v0, Ldx;

    iget-object v1, v0, Ldx;->j:Landroid/widget/Button;

    if-ne p1, v1, :cond_8

    iget-object v1, v0, Ldx;->l:Landroid/os/Message;

    if-eqz v1, :cond_8

    .line 71
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_4

    .line 74
    :cond_8
    iget-object v1, v0, Ldx;->m:Landroid/widget/Button;

    if-ne p1, v1, :cond_9

    iget-object p1, v0, Ldx;->o:Landroid/os/Message;

    if-eqz p1, :cond_9

    .line 70
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_4

    :cond_9
    iget-object p1, v0, Ldx;->p:Landroid/widget/Button;

    const/4 p1, 0x0

    .line 71
    :goto_4
    if-eqz p1, :cond_a

    .line 72
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_a
    iget-object p1, p0, Lhl;->a:Ljava/lang/Object;

    check-cast p1, Ldx;

    iget-object v0, p1, Ldx;->H:Landroid/os/Handler;

    iget-object p1, p1, Ldx;->b:Lew;

    .line 73
    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 70
    :pswitch_18
    iget-object p1, p0, Lhl;->a:Ljava/lang/Object;

    check-cast p1, Lfo;

    .line 75
    invoke-virtual {p1}, Lfo;->f()V

    return-void

    .line 77
    :cond_b
    iget-object p1, p1, Lfvd;->a:Lnwo;

    .line 78
    invoke-interface {p1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfvw;

    invoke-interface {p1}, Lfvw;->t()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x24
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
