.class public final Lfbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lnwo;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lnwo;I)V
    .locals 0

    iput p2, p0, Lfbi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbi;->a:Lnwo;

    return-void
.end method

.method public static a(Lnwo;)Lfbi;
    .locals 2

    new-instance v0, Lfbi;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lfbi;-><init>(Lnwo;I)V

    return-object v0
.end method

.method public static b(Lnwo;)Lfbi;
    .locals 2

    new-instance v0, Lfbi;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lfbi;-><init>(Lnwo;I)V

    return-object v0
.end method

.method public static c(Lnwo;)Lfbi;
    .locals 2

    new-instance v0, Lfbi;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lfbi;-><init>(Lnwo;I)V

    return-object v0
.end method

.method public static d(Lnwo;)Lfbi;
    .locals 2

    new-instance v0, Lfbi;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lfbi;-><init>(Lnwo;I)V

    return-object v0
.end method

.method public static e(Lnwo;)Lfbi;
    .locals 2

    new-instance v0, Lfbi;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lfbi;-><init>(Lnwo;I)V

    return-object v0
.end method

.method public static f(Lnwo;)Lfbi;
    .locals 2

    new-instance v0, Lfbi;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lfbi;-><init>(Lnwo;I)V

    return-object v0
.end method

.method public static g(Lnwo;)Lfbi;
    .locals 2

    new-instance v0, Lfbi;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lfbi;-><init>(Lnwo;I)V

    return-object v0
.end method

.method public static h(Lnwo;)Lfbi;
    .locals 2

    new-instance v0, Lfbi;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lfbi;-><init>(Lnwo;I)V

    return-object v0
.end method

.method public static i(Lnwo;)Lfbi;
    .locals 2

    new-instance v0, Lfbi;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lfbi;-><init>(Lnwo;I)V

    return-object v0
.end method

.method public static j(Lnwo;)Lfbi;
    .locals 2

    new-instance v0, Lfbi;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lfbi;-><init>(Lnwo;I)V

    return-object v0
.end method

.method public static k(Lnwo;)Lfbi;
    .locals 2

    new-instance v0, Lfbi;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lfbi;-><init>(Lnwo;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lfbi;->b:I

    const-wide/16 v1, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x4

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfbi;->a:Lnwo;

    check-cast v0, Lfnb;

    .line 45
    invoke-virtual {v0}, Lfnb;->b()Lbdg;

    move-result-object v0

    iget-object v0, v0, Lbdg;->a:Ljava/lang/Object;

    .line 46
    invoke-static {v0}, Lfoe;->c(Ljava/util/List;)Lfny;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lfbi;->a:Lnwo;

    check-cast v0, Lfna;

    .line 1
    invoke-virtual {v0}, Lfna;->a()Lfmz;

    move-result-object v0

    .line 2
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1, v0}, Lfoe;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljlt;)Ljlt;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lfbi;->a:Lnwo;

    .line 4
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzt;

    iget-object v0, v0, Lgzt;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lfbi;->a:Lnwo;

    .line 6
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjp;

    .line 7
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, v0, Ldjp;->d:Ljava/lang/Object;

    invoke-static {v1, v0}, Lfoe;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljlt;)Ljlt;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lfbi;->a:Lnwo;

    check-cast v0, Lflf;

    .line 9
    invoke-virtual {v0}, Lflf;->a()Lfle;

    move-result-object v0

    .line 10
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1, v0}, Lfoe;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljlt;)Ljlt;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lfbi;->a:Lnwo;

    check-cast v0, Lbvt;

    .line 12
    invoke-virtual {v0}, Lbvt;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Lfll;

    .line 13
    invoke-direct {v1, v0}, Lfll;-><init>(Z)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Lfbi;->a:Lnwo;

    check-cast v0, Lfoa;

    invoke-virtual {v0}, Lfoa;->a()Lkaz;

    move-result-object v0

    new-instance v1, Lokf;

    .line 14
    invoke-interface {v0}, Lkaz;->f()I

    move-result v0

    invoke-direct {v1, v0}, Lokf;-><init>(I)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, Lfbi;->a:Lnwo;

    check-cast v0, Ljpr;

    .line 15
    invoke-virtual {v0}, Ljpr;->a()Lkba;

    move-result-object v0

    new-instance v1, Lkbo;

    invoke-direct {v1, v0}, Lkbo;-><init>(Lkba;)V

    return-object v1

    :pswitch_7
    iget-object v0, p0, Lfbi;->a:Lnwo;

    .line 16
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfie;

    new-instance v1, Lgll;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lgll;-><init>(Lfie;I)V

    return-object v1

    :pswitch_8
    iget-object v0, p0, Lfbi;->a:Lnwo;

    .line 17
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfix;

    new-instance v1, Lfip;

    invoke-direct {v1, v0}, Lfip;-><init>(Lfix;)V

    return-object v1

    :pswitch_9
    iget-object v0, p0, Lfbi;->a:Lnwo;

    check-cast v0, Lckj;

    .line 18
    invoke-virtual {v0}, Lckj;->a()Lmgy;

    move-result-object v0

    check-cast v0, Lmhc;

    iget-object v0, v0, Lmhc;->a:Ljava/lang/Object;

    .line 19
    check-cast v0, Lcal;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lfbi;->a:Lnwo;

    .line 20
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcb;

    .line 21
    invoke-interface {v0}, Lhcb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhck;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lfbi;->a:Lnwo;

    .line 22
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcb;

    .line 23
    invoke-interface {v0}, Lhcb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcm;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lfbi;->a:Lnwo;

    .line 24
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcb;

    .line 25
    invoke-interface {v0}, Lhcb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhci;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lfbi;->a:Lnwo;

    check-cast v0, Lcdi;

    .line 26
    invoke-virtual {v0}, Lcdi;->a()Ldjp;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lfbi;->a:Lnwo;

    check-cast v0, Ljqp;

    .line 27
    invoke-virtual {v0}, Ljqp;->a()Ljqr;

    move-result-object v0

    new-instance v1, Lgzt;

    .line 28
    invoke-direct {v1, v0}, Lgzt;-><init>(Ljqr;)V

    return-object v1

    :pswitch_f
    iget-object v0, p0, Lfbi;->a:Lnwo;

    .line 29
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlk;

    invoke-static {v0}, Ldoo;->b(Ldlk;)Ldnp;

    move-result-object v0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 30
    invoke-virtual {v0, v1, v2, v5}, Ldnp;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 31
    invoke-virtual {v0}, Ldnp;->b()V

    iput v3, v0, Ldnp;->a:I

    iput v4, v0, Ldnp;->c:I

    .line 32
    invoke-virtual {v0}, Ldnp;->a()Ldnk;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lfbi;->a:Lnwo;

    .line 33
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlk;

    invoke-static {v0}, Ldoo;->b(Ldlk;)Ldnp;

    move-result-object v0

    iput v3, v0, Ldnp;->a:I

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 34
    invoke-virtual {v0, v1, v2, v3}, Ldnp;->c(JLjava/util/concurrent/TimeUnit;)V

    const/16 v1, 0x1e

    iput v1, v0, Ldnp;->b:I

    .line 35
    invoke-virtual {v0}, Ldnp;->b()V

    iput v4, v0, Ldnp;->c:I

    .line 36
    invoke-virtual {v0}, Ldnp;->a()Ldnk;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lfbi;->a:Lnwo;

    check-cast v0, Ldfa;

    .line 37
    invoke-virtual {v0}, Ldfa;->a()Leel;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Leel;->l()V

    .line 37
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lfbi;->a:Lnwo;

    .line 39
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    .line 40
    const-string v0, "mv-writer"

    invoke-static {v0, v4}, Ljpb;->o(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lfbi;->a:Lnwo;

    .line 42
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    .line 43
    const-string v0, "mv-ctrl-exec"

    invoke-static {v0}, Ljpb;->p(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
