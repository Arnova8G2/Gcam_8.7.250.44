.class public final Lgdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgdk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lghz;
    .locals 1

    .line 1
    new-instance v0, Lghz;

    invoke-direct {v0}, Lghz;-><init>()V

    return-object v0
.end method

.method public static b()Lgdk;
    .locals 2

    new-instance v0, Lgdk;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lgdk;-><init>(I)V

    return-object v0
.end method

.method public static c()Lbdg;
    .locals 2

    new-instance v0, Lbdg;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lbdg;-><init>([C[C)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .line 6
    iget v0, p0, Lgdk;->a:I

    packed-switch v0, :pswitch_data_0

    .line 21
    new-instance v0, Lgjo;

    invoke-direct {v0}, Lgjo;-><init>()V

    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Lgjo;

    invoke-direct {v0}, Lgjo;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lgjo;

    invoke-direct {v0}, Lgjo;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Lgzt;

    .line 1
    invoke-direct {v0}, Lgzt;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Lgjj;

    invoke-direct {v0}, Lgjj;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, Lgjj;

    invoke-direct {v0}, Lgjj;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lgji;

    invoke-direct {v0}, Lgji;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Lgji;

    invoke-direct {v0}, Lgji;-><init>()V

    return-object v0

    .line 2
    :pswitch_7
    invoke-static {}, Lgdk;->a()Lghz;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_8
    invoke-static {}, Lgdk;->a()Lghz;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_9
    invoke-static {}, Llcr;->c()Llcq;

    move-result-object v0

    sget-object v1, Lnup;->a:Lnup;

    .line 5
    invoke-virtual {v1}, Lnup;->b()Lnuq;

    move-result-object v1

    invoke-interface {v1}, Lnuq;->e()Z

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Llcq;->b(Z)V

    invoke-virtual {v0}, Llcq;->a()Llcr;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_a
    invoke-static {}, Llcm;->c()Llcl;

    move-result-object v0

    .line 7
    sget-object v1, Lnup;->a:Lnup;

    .line 8
    invoke-virtual {v1}, Lnup;->b()Lnuq;

    move-result-object v1

    invoke-interface {v1}, Lnuq;->d()Z

    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Llcl;->b(Z)V

    .line 9
    invoke-static {}, Lmmb;->l()Lmmb;

    move-result-object v1

    new-instance v2, Llch;

    const/4 v3, 0x3

    const/4 v4, 0x5

    invoke-direct {v2, v3, v4, v1}, Llch;-><init>(IILmmb;)V

    .line 10
    invoke-static {v2}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v1

    iput-object v1, v0, Llcl;->c:Ljava/lang/Object;

    .line 11
    invoke-virtual {v0}, Llcl;->a()Llcm;

    move-result-object v0

    return-object v0

    .line 12
    :pswitch_b
    invoke-static {}, Lkye;->c()Lkyd;

    move-result-object v0

    sget-object v1, Lnup;->a:Lnup;

    .line 13
    invoke-virtual {v1}, Lnup;->b()Lnuq;

    move-result-object v1

    invoke-interface {v1}, Lnuq;->a()Z

    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lkyd;->b(Z)V

    invoke-virtual {v0}, Lkyd;->a()Lkye;

    move-result-object v0

    return-object v0

    .line 14
    :pswitch_c
    invoke-static {}, Llaz;->c()Llay;

    move-result-object v0

    sget-object v1, Lnup;->a:Lnup;

    .line 15
    invoke-virtual {v1}, Lnup;->b()Lnuq;

    move-result-object v1

    invoke-interface {v1}, Lnuq;->c()Z

    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Llay;->b(Z)V

    invoke-virtual {v0}, Llay;->a()Llaz;

    move-result-object v0

    return-object v0

    .line 16
    :pswitch_d
    invoke-static {}, Lkzm;->c()Lkzl;

    move-result-object v0

    sget-object v1, Lnup;->a:Lnup;

    .line 17
    invoke-virtual {v1}, Lnup;->b()Lnuq;

    move-result-object v1

    invoke-interface {v1}, Lnuq;->b()Z

    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lkzl;->b(Z)V

    invoke-virtual {v0}, Lkzl;->a()Lkzm;

    move-result-object v0

    return-object v0

    .line 14
    :pswitch_e
    invoke-static {}, Lgdk;->c()Lbdg;

    move-result-object v0

    return-object v0

    .line 18
    :pswitch_f
    invoke-static {}, Lgga;->c()Lfoi;

    move-result-object v0

    return-object v0

    .line 19
    :pswitch_10
    invoke-static {}, Lgga;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0

    .line 14
    :pswitch_11
    new-instance v0, Lgel;

    invoke-direct {v0}, Lgel;-><init>()V

    return-object v0

    .line 21
    :pswitch_12
    sget-object v0, Lmgg;->a:Lmgg;

    return-object v0

    .line 20
    :pswitch_13
    sget-object v0, Lilu;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    sget-object v0, Lilu;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 22
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Ljvf;->s(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljve;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object v0

    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lmpd;->a:Lmpd;

    .line 25
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
