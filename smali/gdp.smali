.class public final Lgdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lnwo;

.field private final b:Lnwo;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lnwo;Lnwo;I)V
    .locals 0

    iput p3, p0, Lgdp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdp;->a:Lnwo;

    iput-object p2, p0, Lgdp;->b:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;I[B)V
    .locals 0

    iput p3, p0, Lgdp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdp;->b:Lnwo;

    iput-object p2, p0, Lgdp;->a:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;I[C)V
    .locals 0

    iput p3, p0, Lgdp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdp;->b:Lnwo;

    iput-object p2, p0, Lgdp;->a:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;I[F)V
    .locals 0

    iput p3, p0, Lgdp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdp;->b:Lnwo;

    iput-object p2, p0, Lgdp;->a:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;I[I)V
    .locals 0

    iput p3, p0, Lgdp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdp;->b:Lnwo;

    iput-object p2, p0, Lgdp;->a:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;I[S)V
    .locals 0

    iput p3, p0, Lgdp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdp;->b:Lnwo;

    iput-object p2, p0, Lgdp;->a:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;I[Z)V
    .locals 0

    iput p3, p0, Lgdp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdp;->b:Lnwo;

    iput-object p2, p0, Lgdp;->a:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;I[[B)V
    .locals 0

    iput p3, p0, Lgdp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdp;->b:Lnwo;

    iput-object p2, p0, Lgdp;->a:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;I[[C)V
    .locals 0

    iput p3, p0, Lgdp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdp;->b:Lnwo;

    iput-object p2, p0, Lgdp;->a:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;I[[I)V
    .locals 0

    iput p3, p0, Lgdp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdp;->b:Lnwo;

    iput-object p2, p0, Lgdp;->a:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;I[[S)V
    .locals 0

    iput p3, p0, Lgdp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdp;->b:Lnwo;

    iput-object p2, p0, Lgdp;->a:Lnwo;

    return-void
.end method

.method public static a(Lnwo;Lnwo;)Lgdp;
    .locals 2

    new-instance v0, Lgdp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lgdp;-><init>(Lnwo;Lnwo;I)V

    return-object v0
.end method

.method public static b(Lnwo;Lnwo;)Lgdp;
    .locals 3

    new-instance v0, Lgdp;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lgdp;-><init>(Lnwo;Lnwo;I[B)V

    return-object v0
.end method

.method public static c(Lnwo;Lnwo;)Lgdp;
    .locals 2

    new-instance v0, Lgdp;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, v1}, Lgdp;-><init>(Lnwo;Lnwo;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lgdp;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgdp;->b:Lnwo;

    check-cast v0, Lgro;

    .line 63
    invoke-virtual {v0}, Lgro;->a()Lgzt;

    move-result-object v0

    iget-object v1, p0, Lgdp;->a:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldaa;

    .line 64
    sget-object v4, Ldah;->Y:Ldab;

    invoke-interface {v1, v4}, Ldaa;->k(Ldab;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 65
    invoke-static {v3}, Ljmb;->a(Ljava/lang/Object;)Ljmc;

    move-result-object v0

    goto/16 :goto_5

    .line 66
    :pswitch_0
    iget-object v0, p0, Lgdp;->b:Lnwo;

    check-cast v0, Lgro;

    .line 1
    invoke-virtual {v0}, Lgro;->a()Lgzt;

    move-result-object v0

    iget-object v1, p0, Lgdp;->a:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldaa;

    .line 2
    sget-object v4, Lczx;->b:Ldab;

    invoke-interface {v1, v4}, Ldaa;->k(Ldab;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v3}, Ljmb;->a(Ljava/lang/Object;)Ljmc;

    move-result-object v0

    goto :goto_0

    :cond_0
    nop

    .line 4
    const-string v1, "key_ff_opt_in"

    invoke-virtual {v0, v1, v2}, Lgzt;->c(Ljava/lang/String;Z)Ljmc;

    move-result-object v0

    .line 3
    :goto_0
    return-object v0

    .line 4
    :pswitch_1
    iget-object v0, p0, Lgdp;->b:Lnwo;

    .line 5
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlt;

    iget-object v1, p0, Lgdp;->a:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lccn;

    .line 6
    invoke-direct {v2, v0, v1}, Lccn;-><init>(Ljlt;Ljava/util/concurrent/Executor;)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, Lgdp;->a:Lnwo;

    .line 7
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    iget-object v1, p0, Lgdp;->b:Lnwo;

    check-cast v1, Lgro;

    invoke-virtual {v1}, Lgro;->a()Lgzt;

    move-result-object v1

    .line 8
    sget-object v3, Ldaf;->bp:Ldab;

    invoke-interface {v0, v3}, Ldaa;->k(Ldab;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Ldaf;->bq:Ldab;

    .line 9
    invoke-interface {v0, v3}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    invoke-static {v0}, Ljmb;->a(Ljava/lang/Object;)Ljmc;

    move-result-object v0

    goto :goto_2

    .line 9
    :cond_2
    :goto_1
    nop

    .line 10
    const-string v0, "pref_camera_dynamic_depth_enabled_key"

    invoke-virtual {v1, v0, v2}, Lgzt;->c(Ljava/lang/String;Z)Ljmc;

    move-result-object v0

    :goto_2
    return-object v0

    .line 11
    :pswitch_3
    iget-object v0, p0, Lgdp;->a:Lnwo;

    .line 12
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    iget-object v2, p0, Lgdp;->b:Lnwo;

    check-cast v2, Lgro;

    invoke-virtual {v2}, Lgro;->a()Lgzt;

    move-result-object v2

    .line 13
    sget-object v3, Ldaf;->bI:Ldab;

    invoke-interface {v0, v3}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    const-string v0, "pref_camera_cd_indicator_enabled_key"

    invoke-virtual {v2, v0, v1}, Lgzt;->c(Ljava/lang/String;Z)Ljmc;

    move-result-object v0

    goto :goto_3

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    invoke-static {v0}, Ljmb;->a(Ljava/lang/Object;)Ljmc;

    move-result-object v0

    .line 14
    :goto_3
    return-object v0

    .line 15
    :pswitch_4
    iget-object v0, p0, Lgdp;->b:Lnwo;

    check-cast v0, Lgro;

    .line 16
    invoke-virtual {v0}, Lgro;->a()Lgzt;

    move-result-object v0

    iget-object v1, p0, Lgdp;->a:Lnwo;

    check-cast v1, Lfki;

    invoke-virtual {v1}, Lfki;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 17
    const-string v2, "pref_mode_vesper_level"

    invoke-virtual {v0, v2, v1}, Lgzt;->d(Ljava/lang/String;I)Ljmc;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lgdp;->a:Lnwo;

    check-cast v0, Ldox;

    .line 18
    invoke-virtual {v0}, Ldox;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lgdp;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    new-instance v2, Lgrl;

    .line 19
    invoke-direct {v2, v0, v1}, Lgrl;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    return-object v2

    :pswitch_6
    iget-object v0, p0, Lgdp;->a:Lnwo;

    .line 20
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    iget-object v1, p0, Lgdp;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    new-instance v2, Lgrh;

    .line 21
    invoke-direct {v2, v0, v1}, Lgrh;-><init>(Ldaa;Landroid/content/SharedPreferences;)V

    return-object v2

    :pswitch_7
    iget-object v0, p0, Lgdp;->b:Lnwo;

    check-cast v0, Leew;

    .line 22
    invoke-virtual {v0}, Leew;->a()Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v1, p0, Lgdp;->a:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lgny;

    .line 23
    invoke-direct {v2, v0, v1}, Lgny;-><init>(Landroid/hardware/SensorManager;Ljava/util/concurrent/Executor;)V

    return-object v2

    :pswitch_8
    iget-object v0, p0, Lgdp;->b:Lnwo;

    check-cast v0, Leew;

    .line 24
    invoke-virtual {v0}, Leew;->a()Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v1, p0, Lgdp;->a:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lgnx;

    .line 25
    invoke-direct {v2, v0, v1}, Lgnx;-><init>(Landroid/hardware/SensorManager;Ljava/util/concurrent/Executor;)V

    return-object v2

    :pswitch_9
    iget-object v0, p0, Lgdp;->b:Lnwo;

    check-cast v0, Leew;

    .line 26
    invoke-virtual {v0}, Leew;->a()Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v1, p0, Lgdp;->a:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 27
    new-instance v2, Lgnu;

    invoke-direct {v2, v0, v1}, Lgnu;-><init>(Landroid/hardware/SensorManager;Ljava/util/concurrent/Executor;)V

    return-object v2

    :pswitch_a
    iget-object v0, p0, Lgdp;->a:Lnwo;

    check-cast v0, Leef;

    .line 28
    invoke-virtual {v0}, Leef;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v3, p0, Lgdp;->b:Lnwo;

    check-cast v3, Leet;

    invoke-virtual {v3}, Leet;->a()Landroid/app/KeyguardManager;

    move-result-object v3

    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lgmu;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 31
    invoke-virtual {v3}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lgmu;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 32
    const-string v1, "Warning: Overriding the secure camera intent because the keyguard is not currently locked. The camera will open in normal mode."

    const/16 v3, 0xbc6

    invoke-static {v0, v1, v3}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    const/4 v1, 0x0

    goto :goto_4

    .line 28
    :cond_4
    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lgdp;->b:Lnwo;

    .line 33
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    iget-object v1, p0, Lgdp;->a:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmgy;

    .line 34
    sget-object v1, Ldaf;->a:Ldac;

    invoke-interface {v0}, Ldaa;->d()V

    sget-object v0, Lcbp;->a:Lcbp;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lgdp;->a:Lnwo;

    iget-object v1, p0, Lgdp;->b:Lnwo;

    .line 35
    invoke-static {v1}, Lnuc;->b(Lnwo;)Lnwo;

    move-result-object v1

    new-instance v2, Lglj;

    invoke-direct {v2}, Lglj;-><init>()V

    new-instance v3, Lglk;

    invoke-direct {v3}, Lglk;-><init>()V

    check-cast v0, Lfgq;

    .line 36
    invoke-virtual {v0}, Lfgq;->b()Lgzt;

    move-result-object v0

    .line 35
    check-cast v1, Lnuc;

    .line 37
    invoke-virtual {v1}, Lnuc;->a()Lntu;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1, v2, v3}, Lgzt;->k(Lntu;Lfkl;Lfhh;)Lfgp;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lgdp;->b:Lnwo;

    check-cast v0, Ldcn;

    .line 39
    invoke-virtual {v0}, Ldcn;->a()Ljqq;

    move-result-object v0

    iget-object v1, p0, Lgdp;->a:Lnwo;

    check-cast v1, Ldox;

    invoke-virtual {v1}, Ldox;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lgar;

    .line 40
    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Lgar;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lggx;

    .line 41
    invoke-direct {v1, v0, v2}, Lggx;-><init>(Ljqq;Ljava/lang/Runnable;)V

    return-object v1

    :pswitch_e
    iget-object v0, p0, Lgdp;->a:Lnwo;

    .line 42
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lgdp;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljrc;

    .line 43
    invoke-static {}, Lkws;->a()Llay;

    move-result-object v2

    .line 44
    new-instance v3, Ldez;

    invoke-direct {v3, v0, v1}, Ldez;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljrc;)V

    .line 45
    invoke-static {v3}, Lmfh;->m(Ljava/util/concurrent/ScheduledExecutorService;)Lneh;

    move-result-object v0

    iput-object v0, v2, Llay;->e:Ljava/lang/Object;

    .line 46
    invoke-virtual {v2}, Llay;->c()Lkws;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lgdp;->a:Lnwo;

    .line 47
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    iget-object v1, p0, Lgdp;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfuu;

    .line 48
    invoke-interface {v1}, Lfuu;->c()Ljlt;

    move-result-object v1

    sget-object v2, Ldas;->a:Ldac;

    .line 49
    invoke-interface {v0, v2}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 50
    invoke-static {v1, v0}, Ljlx;->e(Ljlt;Ljava/lang/Comparable;)Ljlt;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lgdp;->a:Lnwo;

    .line 52
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    iget-object v1, p0, Lgdp;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 53
    sget-object v1, Ldaf;->a:Ldac;

    invoke-interface {v0}, Ldaa;->e()V

    .line 54
    invoke-interface {v0}, Ldaa;->e()V

    sget-object v0, Lbwn;->g:Lbwn;

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lgdp;->a:Lnwo;

    check-cast v0, Lkca;

    .line 55
    invoke-virtual {v0}, Lkca;->a()Lkar;

    move-result-object v0

    iget-object v1, p0, Lgdp;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lgeg;

    invoke-direct {v2, v0, v1}, Lgeg;-><init>(Lkev;Ljava/util/concurrent/Executor;)V

    return-object v2

    :pswitch_12
    iget-object v0, p0, Lgdp;->b:Lnwo;

    iget-object v1, p0, Lgdp;->a:Lnwo;

    check-cast v1, Lnud;

    .line 56
    invoke-virtual {v1}, Lnud;->a()Ljava/util/Set;

    move-result-object v1

    .line 57
    invoke-static {}, Lmmg;->i()Lmmc;

    move-result-object v2

    .line 58
    sget-object v3, Lgdn;->c:Lgdn;

    invoke-virtual {v2, v3, v0}, Lmmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v2, v1}, Lmmc;->d(Ljava/lang/Iterable;)V

    .line 60
    invoke-virtual {v2}, Lmmc;->a()Lmmg;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lgdp;->a:Lnwo;

    .line 61
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdh;

    iget-object v1, p0, Lgdp;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljrc;

    new-instance v2, Lgdo;

    .line 62
    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3, v3}, Lgdo;-><init>(Lbdh;Ljrc;[B[B)V

    return-object v2

    .line 65
    :cond_6
    nop

    .line 66
    const-string v1, "pref_camera_hdrplus_option_available_key"

    invoke-virtual {v0, v1, v2}, Lgzt;->c(Ljava/lang/String;Z)Ljmc;

    move-result-object v0

    .line 65
    :goto_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
