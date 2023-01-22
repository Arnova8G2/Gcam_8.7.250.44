.class public final Lgsd;
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

    iput p3, p0, Lgsd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsd;->a:Lnwo;

    iput-object p2, p0, Lgsd;->b:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;I[B)V
    .locals 0

    iput p3, p0, Lgsd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsd;->b:Lnwo;

    iput-object p2, p0, Lgsd;->a:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;I[C)V
    .locals 0

    iput p3, p0, Lgsd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsd;->b:Lnwo;

    iput-object p2, p0, Lgsd;->a:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;I[F)V
    .locals 0

    iput p3, p0, Lgsd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsd;->b:Lnwo;

    iput-object p2, p0, Lgsd;->a:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;I[I)V
    .locals 0

    iput p3, p0, Lgsd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsd;->b:Lnwo;

    iput-object p2, p0, Lgsd;->a:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;I[S)V
    .locals 0

    iput p3, p0, Lgsd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsd;->b:Lnwo;

    iput-object p2, p0, Lgsd;->a:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;I[Z)V
    .locals 0

    iput p3, p0, Lgsd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsd;->b:Lnwo;

    iput-object p2, p0, Lgsd;->a:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;I[[B)V
    .locals 0

    iput p3, p0, Lgsd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsd;->b:Lnwo;

    iput-object p2, p0, Lgsd;->a:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;I[[C)V
    .locals 0

    iput p3, p0, Lgsd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsd;->b:Lnwo;

    iput-object p2, p0, Lgsd;->a:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;I[[I)V
    .locals 0

    iput p3, p0, Lgsd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsd;->b:Lnwo;

    iput-object p2, p0, Lgsd;->a:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;I[[S)V
    .locals 0

    iput p3, p0, Lgsd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsd;->b:Lnwo;

    iput-object p2, p0, Lgsd;->a:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;I[[Z)V
    .locals 0

    iput p3, p0, Lgsd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsd;->b:Lnwo;

    iput-object p2, p0, Lgsd;->a:Lnwo;

    return-void
.end method

.method public static a(Lnwo;Lnwo;)Lgsd;
    .locals 2

    new-instance v0, Lgsd;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p1, v1}, Lgsd;-><init>(Lnwo;Lnwo;I)V

    return-object v0
.end method

.method public static b(Lnwo;Lnwo;)Lgsd;
    .locals 3

    new-instance v0, Lgsd;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lgsd;-><init>(Lnwo;Lnwo;I[F)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lgsd;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 48
    iget-object v0, p0, Lgsd;->b:Lnwo;

    .line 55
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkk;

    iget-object v1, p0, Lgsd;->a:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    .line 56
    new-instance v2, Lhbb;

    invoke-direct {v2, v0}, Lhbb;-><init>(Ljkk;)V

    iget-object v0, v2, Lhbb;->d:Lner;

    new-instance v3, Lgke;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v4}, Lgke;-><init>(Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;I)V

    .line 57
    invoke-static {v0, v3}, Ljpb;->C(Lnee;Ljpu;)V

    return-object v2

    .line 1
    :pswitch_0
    iget-object v0, p0, Lgsd;->b:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    iget-object v1, p0, Lgsd;->a:Lnwo;

    check-cast v1, Lbvt;

    invoke-virtual {v1}, Lbvt;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Ldaw;->c:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_1
    iget-object v0, p0, Lgsd;->b:Lnwo;

    .line 3
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdz;

    iget-object v1, p0, Lgsd;->a:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldaa;

    new-instance v2, Lgzt;

    invoke-direct {v2, v0, v1}, Lgzt;-><init>(Lkdz;Ldaa;)V

    return-object v2

    .line 1
    :pswitch_2
    iget-object v0, p0, Lgsd;->b:Lnwo;

    .line 4
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyy;

    iget-object v1, p0, Lgsd;->a:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljrc;

    new-instance v2, Lgzb;

    .line 5
    invoke-direct {v2, v0, v1}, Lgzb;-><init>(Lgyy;Ljrc;)V

    return-object v2

    .line 10
    :pswitch_3
    iget-object v0, p0, Lgsd;->b:Lnwo;

    .line 6
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    iget-object v1, p0, Lgsd;->a:Lnwo;

    .line 7
    sget-object v2, Ldaf;->bb:Ldab;

    invoke-interface {v0, v2}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v1, Leky;

    .line 8
    invoke-virtual {v1}, Leky;->a()Lmgy;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lmgg;->a:Lmgg;

    :goto_1
    return-object v0

    .line 3
    :pswitch_4
    iget-object v0, p0, Lgsd;->b:Lnwo;

    .line 9
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lgsd;->a:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldpz;

    if-nez v0, :cond_2

    sget-object v0, Lmgg;->a:Lmgg;

    goto :goto_2

    :cond_2
    new-instance v0, Lgwh;

    .line 10
    invoke-direct {v0}, Lgwh;-><init>()V

    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    .line 9
    :goto_2
    return-object v0

    .line 16
    :pswitch_5
    iget-object v0, p0, Lgsd;->b:Lnwo;

    .line 11
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lgsd;->a:Lnwo;

    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfjy;

    new-instance v3, Lgvd;

    .line 12
    check-cast v0, Lhkb;

    invoke-direct {v3, v0, v2, v1}, Lgvd;-><init>(Lhkb;Lfjy;[B)V

    return-object v3

    .line 8
    :pswitch_6
    iget-object v0, p0, Lgsd;->a:Lnwo;

    .line 13
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lgsd;->b:Lnwo;

    check-cast v2, Ldfa;

    invoke-virtual {v2}, Ldfa;->a()Leel;

    move-result-object v2

    .line 14
    check-cast v0, Lhkb;

    .line 15
    invoke-virtual {v2}, Leel;->k()V

    new-instance v2, Lgua;

    invoke-direct {v2, v0, v1}, Lgua;-><init>(Lhkb;[B)V

    .line 16
    invoke-static {v2}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object v0

    return-object v0

    .line 21
    :pswitch_7
    iget-object v0, p0, Lgsd;->a:Lnwo;

    .line 17
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnee;

    iget-object v1, p0, Lgsd;->b:Lnwo;

    check-cast v1, Ldfa;

    invoke-virtual {v1}, Ldfa;->a()Leel;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Leel;->k()V

    new-instance v1, Lgum;

    invoke-direct {v1, v0}, Lgum;-><init>(Lnee;)V

    .line 19
    invoke-static {v1}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object v0

    return-object v0

    .line 12
    :pswitch_8
    iget-object v0, p0, Lgsd;->a:Lnwo;

    check-cast v0, Ldox;

    .line 20
    invoke-virtual {v0}, Ldox;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lgsd;->b:Lnwo;

    check-cast v2, Lddp;

    invoke-virtual {v2}, Lddp;->a()Lcot;

    move-result-object v2

    new-instance v3, Ldbq;

    .line 21
    invoke-direct {v3, v0, v2, v1}, Ldbq;-><init>(Landroid/content/Context;Lcot;[B)V

    return-object v3

    .line 27
    :pswitch_9
    iget-object v0, p0, Lgsd;->a:Lnwo;

    iget-object v1, p0, Lgsd;->b:Lnwo;

    .line 22
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldaa;

    .line 23
    sget-object v2, Ldah;->L:Ldab;

    invoke-interface {v1, v2}, Ldaa;->k(Ldab;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 24
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgax;

    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    goto :goto_3

    :cond_3
    sget-object v0, Lmgg;->a:Lmgg;

    :goto_3
    return-object v0

    .line 19
    :pswitch_a
    iget-object v0, p0, Lgsd;->a:Lnwo;

    iget-object v1, p0, Lgsd;->b:Lnwo;

    .line 25
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldaa;

    .line 26
    sget-object v2, Ldas;->D:Ldab;

    invoke-interface {v1, v2}, Ldaa;->k(Ldab;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 27
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgax;

    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    goto :goto_4

    :cond_4
    sget-object v0, Lmgg;->a:Lmgg;

    :goto_4
    return-object v0

    .line 31
    :pswitch_b
    iget-object v0, p0, Lgsd;->a:Lnwo;

    .line 28
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlt;

    iget-object v1, p0, Lgsd;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lccn;

    .line 29
    invoke-direct {v2, v0, v1}, Lccn;-><init>(Ljlt;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 24
    :pswitch_c
    iget-object v0, p0, Lgsd;->a:Lnwo;

    .line 30
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlt;

    iget-object v1, p0, Lgsd;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lccn;

    .line 31
    invoke-direct {v2, v0, v1}, Lccn;-><init>(Ljlt;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 29
    :pswitch_d
    iget-object v0, p0, Lgsd;->b:Lnwo;

    .line 32
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    iget-object v1, p0, Lgsd;->a:Lnwo;

    check-cast v1, Lgro;

    invoke-virtual {v1}, Lgro;->a()Lgzt;

    move-result-object v1

    .line 33
    sget-object v3, Ldbd;->a:Ldab;

    invoke-interface {v0, v3}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 34
    const-string v0, "pref_chameleon_control_key"

    invoke-virtual {v1, v0, v2}, Lgzt;->c(Ljava/lang/String;Z)Ljmc;

    move-result-object v0

    goto :goto_5

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    invoke-static {v0}, Ljmb;->a(Ljava/lang/Object;)Ljmc;

    move-result-object v0

    .line 34
    :goto_5
    return-object v0

    .line 41
    :pswitch_e
    iget-object v0, p0, Lgsd;->a:Lnwo;

    check-cast v0, Lgro;

    .line 36
    invoke-virtual {v0}, Lgro;->a()Lgzt;

    move-result-object v0

    iget-object v1, p0, Lgsd;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldaa;

    .line 37
    sget-object v2, Lczm;->a:Ldac;

    invoke-interface {v1}, Ldaa;->e()V

    .line 38
    sget-object v1, Lgqw;->a:Lgqw;

    new-instance v2, Lgrx;

    .line 39
    invoke-virtual {v1}, Lgqw;->name()Ljava/lang/String;

    move-result-object v1

    const-string v3, "pref_video_resolution"

    invoke-virtual {v0, v3, v1}, Lgzt;->e(Ljava/lang/String;Ljava/lang/String;)Ljmc;

    move-result-object v0

    invoke-direct {v2, v0}, Lgrx;-><init>(Ljmc;)V

    return-object v2

    .line 35
    :pswitch_f
    iget-object v0, p0, Lgsd;->b:Lnwo;

    check-cast v0, Ldox;

    .line 40
    invoke-virtual {v0}, Ldox;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lgsd;->a:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leug;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v5, Leee;

    invoke-direct {v5, v0}, Leee;-><init>(Landroid/content/Context;)V

    new-instance v0, Leud;

    invoke-direct {v0, v5, v1, v3}, Leud;-><init>(Leeo;Leug;I)V

    new-instance v1, Leuc;

    invoke-direct {v1, v0, v4}, Leuc;-><init>(Leeo;Ljava/util/concurrent/TimeUnit;)V

    new-instance v0, Ljava/util/HashMap;

    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Leud;

    invoke-direct {v3, v0, v1, v2}, Leud;-><init>(Ljava/util/HashMap;Leeo;I)V

    return-object v3

    .line 52
    :pswitch_10
    iget-object v0, p0, Lgsd;->a:Lnwo;

    check-cast v0, Lgro;

    .line 42
    invoke-virtual {v0}, Lgro;->a()Lgzt;

    move-result-object v0

    iget-object v1, p0, Lgsd;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldaa;

    .line 43
    sget-object v2, Ldaf;->ba:Ldab;

    .line 44
    invoke-interface {v1, v2}, Ldaa;->k(Ldab;)Z

    move-result v1

    .line 43
    const-string v2, "pref_camera_selfie_mirror_key"

    invoke-virtual {v0, v2, v1}, Lgzt;->c(Ljava/lang/String;Z)Ljmc;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lgsd;->b:Lnwo;

    .line 45
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    iget-object v1, p0, Lgsd;->a:Lnwo;

    check-cast v1, Lgro;

    invoke-virtual {v1}, Lgro;->a()Lgzt;

    move-result-object v1

    .line 46
    sget-object v2, Ldap;->r:Ldab;

    invoke-interface {v0, v2}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    invoke-static {v0}, Ljmb;->a(Ljava/lang/Object;)Ljmc;

    move-result-object v0

    goto :goto_6

    :cond_6
    nop

    .line 48
    const-string v0, "pref_camera_raw_output_option_available_key"

    invoke-virtual {v1, v0, v3}, Lgzt;->c(Ljava/lang/String;Z)Ljmc;

    move-result-object v0

    .line 47
    :goto_6
    return-object v0

    .line 39
    :pswitch_12
    iget-object v0, p0, Lgsd;->b:Lnwo;

    .line 49
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    iget-object v1, p0, Lgsd;->a:Lnwo;

    check-cast v1, Lgro;

    invoke-virtual {v1}, Lgro;->a()Lgzt;

    move-result-object v1

    .line 50
    sget-object v3, Ldah;->am:Ldab;

    invoke-interface {v0, v3}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 51
    const-string v0, "pref_camera_kepler_enabled_key"

    invoke-virtual {v1, v0, v2}, Lgzt;->c(Ljava/lang/String;Z)Ljmc;

    move-result-object v0

    goto :goto_7

    :cond_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    invoke-static {v0}, Ljmb;->a(Ljava/lang/Object;)Ljmc;

    move-result-object v0

    .line 51
    :goto_7
    return-object v0

    .line 57
    :pswitch_13
    iget-object v0, p0, Lgsd;->a:Lnwo;

    check-cast v0, Lgro;

    .line 53
    invoke-virtual {v0}, Lgro;->a()Lgzt;

    move-result-object v0

    iget-object v1, p0, Lgsd;->b:Lnwo;

    check-cast v1, Lcfj;

    invoke-virtual {v1}, Lcfj;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 54
    const-string v2, "pref_mode_vesperad_option"

    invoke-virtual {v0, v2, v1}, Lgzt;->d(Ljava/lang/String;I)Ljmc;

    move-result-object v0

    return-object v0

    nop

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
