.class public final Lfxm;
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

    iput p2, p0, Lfxm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxm;->a:Lnwo;

    return-void
.end method

.method public static a(Lnwo;)Lfxm;
    .locals 2

    new-instance v0, Lfxm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfxm;-><init>(Lnwo;I)V

    return-object v0
.end method

.method public static b(Lnwo;)Lfxm;
    .locals 2

    new-instance v0, Lfxm;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lfxm;-><init>(Lnwo;I)V

    return-object v0
.end method

.method public static c(Lnwo;)Lfxm;
    .locals 2

    new-instance v0, Lfxm;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lfxm;-><init>(Lnwo;I)V

    return-object v0
.end method

.method public static d(Lnwo;)Lfxm;
    .locals 2

    new-instance v0, Lfxm;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lfxm;-><init>(Lnwo;I)V

    return-object v0
.end method

.method public static e(Lnwo;)Lfxm;
    .locals 2

    new-instance v0, Lfxm;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lfxm;-><init>(Lnwo;I)V

    return-object v0
.end method

.method public static f(Lnwo;)Lfxm;
    .locals 2

    new-instance v0, Lfxm;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lfxm;-><init>(Lnwo;I)V

    return-object v0
.end method

.method public static g(Lnwo;)Lfxm;
    .locals 2

    new-instance v0, Lfxm;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lfxm;-><init>(Lnwo;I)V

    return-object v0
.end method

.method public static h(Lnwo;)Lfxm;
    .locals 2

    new-instance v0, Lfxm;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lfxm;-><init>(Lnwo;I)V

    return-object v0
.end method

.method public static i(Lnwo;)Lfxm;
    .locals 2

    new-instance v0, Lfxm;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lfxm;-><init>(Lnwo;I)V

    return-object v0
.end method

.method public static j(Lnwo;)Lfxm;
    .locals 2

    new-instance v0, Lfxm;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lfxm;-><init>(Lnwo;I)V

    return-object v0
.end method

.method public static k(Lnwo;)Lfxm;
    .locals 2

    new-instance v0, Lfxm;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lfxm;-><init>(Lnwo;I)V

    return-object v0
.end method

.method public static l(Lnwo;)Lfxm;
    .locals 2

    new-instance v0, Lfxm;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lfxm;-><init>(Lnwo;I)V

    return-object v0
.end method

.method public static m(Lnwo;)Lfxm;
    .locals 2

    new-instance v0, Lfxm;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lfxm;-><init>(Lnwo;I)V

    return-object v0
.end method

.method public static n(Lnwo;)Lfxm;
    .locals 2

    new-instance v0, Lfxm;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lfxm;-><init>(Lnwo;I)V

    return-object v0
.end method

.method public static o(Lnwo;)Lfxm;
    .locals 2

    new-instance v0, Lfxm;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lfxm;-><init>(Lnwo;I)V

    return-object v0
.end method

.method public static p(Lnwo;)Lfxm;
    .locals 2

    new-instance v0, Lfxm;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lfxm;-><init>(Lnwo;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lfxm;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 67
    iget-object v0, p0, Lfxm;->a:Lnwo;

    .line 74
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlr;

    new-instance v2, Ljki;

    .line 75
    invoke-direct {v2}, Ljki;-><init>()V

    new-instance v3, Lgdm;

    invoke-direct {v3, v2, v1}, Lgdm;-><init>(Ljki;I)V

    .line 76
    invoke-virtual {v0, v3}, Ljlr;->b(Lgps;)V

    return-object v2

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfxm;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlr;

    new-instance v1, Ljll;

    .line 2
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v3}, Ljll;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lgdm;

    invoke-direct {v3, v1, v2}, Lgdm;-><init>(Ljll;I)V

    .line 3
    invoke-virtual {v0, v3}, Ljlr;->b(Lgps;)V

    return-object v1

    .line 11
    :pswitch_1
    iget-object v0, p0, Lfxm;->a:Lnwo;

    .line 4
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/util/HashSet;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v1

    .line 3
    :pswitch_2
    iget-object v0, p0, Lfxm;->a:Lnwo;

    check-cast v0, Lnud;

    .line 6
    invoke-virtual {v0}, Lnud;->a()Ljava/util/Set;

    move-result-object v0

    .line 7
    invoke-static {}, Lmmt;->D()Lmmr;

    move-result-object v1

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfny;

    .line 9
    invoke-static {v2}, Lgdh;->c(Lfny;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmmr;->h(Ljava/lang/Iterable;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Lmmr;->f()Lmmt;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 5
    :pswitch_3
    iget-object v0, p0, Lfxm;->a:Lnwo;

    .line 12
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgy;

    .line 13
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v1

    invoke-static {v1}, Llat;->E(Z)V

    .line 14
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvn;

    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lfxm;->a:Lnwo;

    .line 15
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgy;

    .line 16
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgy;

    goto :goto_1

    :cond_1
    sget-object v0, Lmgg;->a:Lmgg;

    :goto_1
    return-object v0

    .line 31
    :pswitch_5
    iget-object v0, p0, Lfxm;->a:Lnwo;

    .line 18
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lgcl;

    .line 19
    invoke-direct {v1, v0}, Lgcl;-><init>(Ljava/util/Map;)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, Lfxm;->a:Lnwo;

    .line 20
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    .line 21
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 22
    sget-object v0, Lgdn;->i:Lgdn;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lgcl;

    .line 23
    invoke-direct {v0, v1}, Lgcl;-><init>(Ljava/util/Map;)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lfxm;->a:Lnwo;

    .line 24
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlt;

    new-instance v1, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-direct {v1, v0}, Landroidx/wear/ambient/AmbientMode$AmbientController;-><init>(Ljlt;)V

    .line 25
    invoke-static {v1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lfxm;->a:Lnwo;

    .line 26
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    .line 27
    sget-object v1, Ldaf;->a:Ldac;

    invoke-interface {v0}, Ldaa;->e()V

    .line 26
    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 17
    :pswitch_9
    iget-object v0, p0, Lfxm;->a:Lnwo;

    .line 28
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljki;

    new-instance v2, Lfoi;

    .line 29
    invoke-direct {v2, v1}, Lfoi;-><init>(I)V

    .line 30
    invoke-virtual {v0, v2}, Ljki;->c(Ljqe;)V

    .line 31
    const-string v0, "ActiveCamera"

    invoke-static {v0}, Ljpb;->p(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v3, Lkna;

    invoke-direct {v3, v2, v0, v1}, Lkna;-><init>(Lfoi;Ljava/util/concurrent/Executor;I)V

    return-object v3

    .line 26
    :pswitch_a
    iget-object v0, p0, Lfxm;->a:Lnwo;

    check-cast v0, Lfoa;

    invoke-virtual {v0}, Lfoa;->a()Lkaz;

    move-result-object v0

    .line 32
    invoke-interface {v0}, Lkaz;->A()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 33
    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lfmm;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lfmm;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lfoe;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfny;

    move-result-object v0

    invoke-static {v0}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object v0

    goto :goto_2

    .line 34
    :cond_3
    sget-object v0, Lmpd;->a:Lmpd;

    .line 36
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 44
    :pswitch_b
    iget-object v0, p0, Lfxm;->a:Lnwo;

    .line 37
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    new-instance v1, Lbdg;

    invoke-direct {v1, v0}, Lbdg;-><init>(Ldaa;)V

    return-object v1

    :pswitch_c
    iget-object v0, p0, Lfxm;->a:Lnwo;

    .line 38
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlt;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lfxm;->a:Lnwo;

    .line 40
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxi;

    new-instance v1, Lbdg;

    invoke-direct {v1, v0}, Lbdg;-><init>(Lfxi;)V

    return-object v1

    .line 34
    :pswitch_e
    iget-object v0, p0, Lfxm;->a:Lnwo;

    .line 41
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    .line 42
    sget-object v1, Ldaf;->a:Ldac;

    invoke-interface {v0}, Ldaa;->b()V

    .line 43
    sget-object v0, Lmpd;->a:Lmpd;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 53
    :pswitch_f
    iget-object v0, p0, Lfxm;->a:Lnwo;

    check-cast v0, Lbvt;

    .line 45
    invoke-virtual {v0}, Lbvt;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 47
    sget-object v0, Lily;->i:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 48
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Ljvf;->s(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljve;

    move-result-object v0

    .line 49
    invoke-static {v0}, Lfoe;->a(Ljve;)Lfny;

    move-result-object v0

    .line 47
    invoke-static {v0}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object v0

    goto :goto_3

    .line 46
    :cond_4
    sget-object v0, Lmpd;->a:Lmpd;

    .line 50
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 40
    :pswitch_10
    iget-object v0, p0, Lfxm;->a:Lnwo;

    check-cast v0, Lfoa;

    invoke-virtual {v0}, Lfoa;->a()Lkaz;

    move-result-object v0

    .line 51
    sget-object v1, Lilz;->j:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v1, :cond_5

    .line 52
    invoke-interface {v0}, Lkaz;->k()Lkbm;

    move-result-object v0

    sget-object v1, Lkbm;->a:Lkbm;

    invoke-virtual {v0, v1}, Lkbm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    const/high16 v2, 0x41c80000    # 25.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lilz;->j:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 61
    invoke-static {v0}, Lmfh;->T(Ljava/util/Collection;)[F

    move-result-object v0

    .line 62
    invoke-static {v1, v0}, Ljvf;->s(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljve;

    move-result-object v0

    .line 63
    invoke-static {v0}, Lfoe;->a(Ljve;)Lfny;

    move-result-object v0

    .line 64
    invoke-static {v0}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object v0

    goto :goto_4

    .line 53
    :cond_5
    sget-object v0, Lmpd;->a:Lmpd;

    .line 65
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 46
    :pswitch_11
    iget-object v0, p0, Lfxm;->a:Lnwo;

    check-cast v0, Lckj;

    .line 66
    invoke-virtual {v0}, Lckj;->a()Lmgy;

    move-result-object v0

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 68
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfny;

    invoke-static {v0}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object v0

    goto :goto_5

    .line 67
    :cond_6
    sget-object v0, Lmpd;->a:Lmpd;

    .line 69
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 76
    :pswitch_12
    iget-object v0, p0, Lfxm;->a:Lnwo;

    .line 70
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrn;

    .line 71
    invoke-static {v0}, Lfwm;->b(Lgrn;)Lfvx;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lfxm;->a:Lnwo;

    .line 72
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    new-instance v2, Ljvi;

    new-instance v3, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v2, v1, v3}, Ljvi;-><init>(ILjava/util/List;)V

    return-object v2

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
