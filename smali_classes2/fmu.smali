.class public final Lfmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfni;I)V
    .locals 0

    iput p2, p0, Lfmu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwo;I)V
    .locals 0

    iput p2, p0, Lfmu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmu;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lnwo;)Lfmu;
    .locals 2

    new-instance v0, Lfmu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfmu;-><init>(Lnwo;I)V

    return-object v0
.end method

.method public static b(Lnwo;)Lfmu;
    .locals 2

    new-instance v0, Lfmu;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lfmu;-><init>(Lnwo;I)V

    return-object v0
.end method

.method public static c(Lnwo;)Lfmu;
    .locals 2

    new-instance v0, Lfmu;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lfmu;-><init>(Lnwo;I)V

    return-object v0
.end method

.method public static d(Lnwo;)Lfmu;
    .locals 2

    new-instance v0, Lfmu;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lfmu;-><init>(Lnwo;I)V

    return-object v0
.end method

.method public static e(Lnwo;)Lfmu;
    .locals 2

    new-instance v0, Lfmu;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lfmu;-><init>(Lnwo;I)V

    return-object v0
.end method

.method public static f(Lnwo;)Lfmu;
    .locals 2

    new-instance v0, Lfmu;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lfmu;-><init>(Lnwo;I)V

    return-object v0
.end method

.method public static g(Lnwo;)Lfmu;
    .locals 2

    new-instance v0, Lfmu;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lfmu;-><init>(Lnwo;I)V

    return-object v0
.end method

.method public static h(Lnwo;)Lfmu;
    .locals 2

    new-instance v0, Lfmu;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lfmu;-><init>(Lnwo;I)V

    return-object v0
.end method

.method public static i(Lnwo;)Lfmu;
    .locals 2

    new-instance v0, Lfmu;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lfmu;-><init>(Lnwo;I)V

    return-object v0
.end method

.method public static j(Lnwo;)Lfmu;
    .locals 2

    new-instance v0, Lfmu;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lfmu;-><init>(Lnwo;I)V

    return-object v0
.end method

.method public static k(Lnwo;)Lfmu;
    .locals 2

    new-instance v0, Lfmu;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lfmu;-><init>(Lnwo;I)V

    return-object v0
.end method

.method public static l(Lnwo;)Lfmu;
    .locals 2

    new-instance v0, Lfmu;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lfmu;-><init>(Lnwo;I)V

    return-object v0
.end method

.method public static m(Lnwo;)Lfmu;
    .locals 2

    new-instance v0, Lfmu;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lfmu;-><init>(Lnwo;I)V

    return-object v0
.end method

.method public static n(Lnwo;)Lfmu;
    .locals 2

    new-instance v0, Lfmu;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lfmu;-><init>(Lnwo;I)V

    return-object v0
.end method

.method public static o(Lnwo;)Lfmu;
    .locals 2

    new-instance v0, Lfmu;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lfmu;-><init>(Lnwo;I)V

    return-object v0
.end method

.method public static p(Lnwo;)Lfmu;
    .locals 2

    new-instance v0, Lfmu;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lfmu;-><init>(Lnwo;I)V

    return-object v0
.end method

.method public static q(Lnwo;)Lfmu;
    .locals 2

    new-instance v0, Lfmu;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lfmu;-><init>(Lnwo;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lfmu;->a:I

    packed-switch v0, :pswitch_data_0

    .line 15
    iget-object v0, p0, Lfmu;->b:Ljava/lang/Object;

    .line 40
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljki;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldsp;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Ldsp;-><init>(Ljki;I)V

    return-object v1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfmu;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lfqx;

    new-instance v1, Ljki;

    .line 3
    invoke-direct {v1}, Ljki;-><init>()V

    .line 4
    invoke-virtual {v0}, Ljki;->b()Ljki;

    move-result-object v0

    new-instance v2, Lewa;

    new-instance v3, Lcbu;

    .line 5
    const-string v4, "DelLifetime"

    const/16 v5, 0x7d0

    invoke-direct {v3, v4, v5}, Lcbu;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x1

    invoke-direct {v2, v3, v1, v4}, Lewa;-><init>(Lcbu;Ljki;I)V

    invoke-virtual {v0, v2}, Ljki;->c(Ljqe;)V

    .line 6
    invoke-virtual {v1, v0}, Ljki;->c(Ljqe;)V

    return-object v1

    .line 18
    :pswitch_1
    iget-object v0, p0, Lfmu;->b:Ljava/lang/Object;

    check-cast v0, Lfqi;

    .line 7
    invoke-virtual {v0}, Lfqi;->b()Lbdg;

    move-result-object v0

    new-instance v1, Lfqh;

    .line 8
    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2, v2}, Lfqh;-><init>(Lbdg;[B[B[B)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lfmu;->b:Ljava/lang/Object;

    check-cast v0, Lfps;

    .line 9
    invoke-virtual {v0}, Lfps;->b()Lgac;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lfmu;->b:Ljava/lang/Object;

    check-cast v0, Lfpx;

    .line 10
    invoke-virtual {v0}, Lfpx;->b()Lbdg;

    move-result-object v2

    new-instance v0, Lfqa;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lfqa;-><init>(Lbdg;I[B[B[B[B[B)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lfmu;->b:Ljava/lang/Object;

    check-cast v0, Lfpx;

    .line 11
    invoke-virtual {v0}, Lfpx;->b()Lbdg;

    move-result-object v2

    new-instance v0, Lfqa;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lfqa;-><init>(Lbdg;I[B[B[B[B[B)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lfmu;->b:Ljava/lang/Object;

    check-cast v0, Lfpx;

    .line 12
    invoke-virtual {v0}, Lfpx;->b()Lbdg;

    move-result-object v2

    new-instance v0, Lfqa;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lfqa;-><init>(Lbdg;I[B[B[B[B[B)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lfmu;->b:Ljava/lang/Object;

    check-cast v0, Lfpx;

    .line 13
    invoke-virtual {v0}, Lfpx;->b()Lbdg;

    move-result-object v2

    new-instance v0, Lfqa;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lfqa;-><init>(Lbdg;I[B[B[B[B[B[B)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lfmu;->b:Ljava/lang/Object;

    check-cast v0, Lfpx;

    .line 14
    invoke-virtual {v0}, Lfpx;->b()Lbdg;

    new-instance v0, Lfpz;

    invoke-direct {v0}, Lfpz;-><init>()V

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lfmu;->b:Ljava/lang/Object;

    .line 15
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoz;

    new-instance v1, Lfon;

    invoke-direct {v1, v0}, Lfon;-><init>(Lfoz;)V

    return-object v1

    .line 6
    :pswitch_9
    iget-object v0, p0, Lfmu;->b:Ljava/lang/Object;

    .line 16
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    .line 17
    sget-object v1, Ldap;->k:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x1002

    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Ldap;->l:Ldab;

    .line 18
    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1003

    goto :goto_0

    :cond_1
    const/16 v0, 0x101

    .line 16
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 41
    :pswitch_a
    iget-object v0, p0, Lfmu;->b:Ljava/lang/Object;

    check-cast v0, Lfni;

    iget-object v0, v0, Lfni;->c:Lnee;

    sget-object v1, Leuv;->j:Leuv;

    .line 19
    sget-object v2, Lndf;->a:Lndf;

    .line 20
    invoke-static {v0, v1, v2}, Lncp;->i(Lnee;Lmgr;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lfmu;->b:Ljava/lang/Object;

    check-cast v0, Lfni;

    iget-object v0, v0, Lfni;->l:Lnee;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lfmu;->b:Ljava/lang/Object;

    check-cast v0, Lfni;

    iget-object v0, v0, Lfni;->a:Landroid/content/Context;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lfmu;->b:Ljava/lang/Object;

    check-cast v0, Lfnt;

    .line 21
    invoke-virtual {v0}, Lfnt;->a()Lfns;

    move-result-object v0

    .line 22
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1, v0}, Lfoe;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljlt;)Ljlt;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lfmu;->b:Ljava/lang/Object;

    .line 24
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    .line 25
    sget-object v1, Ldaf;->a:Ldac;

    invoke-interface {v0}, Ldaa;->c()V

    .line 26
    invoke-static {}, Lfoe;->e()Lfny;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lfmu;->b:Ljava/lang/Object;

    check-cast v0, Lfnh;

    .line 27
    invoke-virtual {v0}, Lfnh;->b()Lbdg;

    .line 28
    invoke-static {}, Lfoe;->e()Lfny;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lfmu;->b:Ljava/lang/Object;

    check-cast v0, Lbxe;

    .line 29
    invoke-virtual {v0}, Lbxe;->a()Lbxd;

    move-result-object v0

    .line 30
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 31
    invoke-virtual {v0}, Lbxd;->c()Ljlt;

    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Lfoe;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljlt;)Ljlt;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lfmu;->b:Ljava/lang/Object;

    check-cast v0, Lfoa;

    invoke-virtual {v0}, Lfoa;->a()Lkaz;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lgga;->d(Lkaz;)Lmmb;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lfoe;->c(Ljava/util/List;)Lfny;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lfmu;->b:Ljava/lang/Object;

    check-cast v0, Lfng;

    .line 35
    invoke-virtual {v0}, Lfng;->b()Lbdg;

    move-result-object v0

    iget-object v0, v0, Lbdg;->a:Ljava/lang/Object;

    .line 36
    invoke-static {v0}, Lfoe;->c(Ljava/util/List;)Lfny;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lfmu;->b:Ljava/lang/Object;

    .line 37
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlt;

    .line 38
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1, v0}, Lfoe;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljlt;)Ljlt;

    move-result-object v0

    .line 39
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
