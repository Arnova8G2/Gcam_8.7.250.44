.class public final Ldsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbdh;I[B)V
    .locals 0

    iput p2, p0, Ldsg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwo;I)V
    .locals 0

    iput p2, p0, Ldsg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsg;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lnwo;)Ldsg;
    .locals 2

    new-instance v0, Ldsg;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ldsg;-><init>(Lnwo;I)V

    return-object v0
.end method

.method public static b(Lnwo;)Ldsg;
    .locals 2

    new-instance v0, Ldsg;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ldsg;-><init>(Lnwo;I)V

    return-object v0
.end method

.method public static c(Lnwo;)Ldsg;
    .locals 2

    new-instance v0, Ldsg;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Ldsg;-><init>(Lnwo;I)V

    return-object v0
.end method

.method public static d(Lnwo;)Ldsg;
    .locals 2

    new-instance v0, Ldsg;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Ldsg;-><init>(Lnwo;I)V

    return-object v0
.end method

.method public static e(Lnwo;)Ldsg;
    .locals 2

    new-instance v0, Ldsg;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Ldsg;-><init>(Lnwo;I)V

    return-object v0
.end method

.method public static f(Lnwo;)Ldsg;
    .locals 2

    new-instance v0, Ldsg;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Ldsg;-><init>(Lnwo;I)V

    return-object v0
.end method

.method public static g(Lnwo;)Ldsg;
    .locals 2

    new-instance v0, Ldsg;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Ldsg;-><init>(Lnwo;I)V

    return-object v0
.end method

.method public static h(Lnwo;)Ldsg;
    .locals 2

    new-instance v0, Ldsg;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Ldsg;-><init>(Lnwo;I)V

    return-object v0
.end method

.method public static i(Lnwo;)Ldsg;
    .locals 2

    new-instance v0, Ldsg;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Ldsg;-><init>(Lnwo;I)V

    return-object v0
.end method

.method public static j(Lnwo;)Ldsg;
    .locals 2

    new-instance v0, Ldsg;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ldsg;-><init>(Lnwo;I)V

    return-object v0
.end method

.method public static k(Lnwo;)Ldsg;
    .locals 2

    new-instance v0, Ldsg;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Ldsg;-><init>(Lnwo;I)V

    return-object v0
.end method

.method public static l(Lnwo;)Ldsg;
    .locals 2

    new-instance v0, Ldsg;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Ldsg;-><init>(Lnwo;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .line 29
    iget v0, p0, Ldsg;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 48
    iget-object v0, p0, Ldsg;->b:Ljava/lang/Object;

    check-cast v0, Lbdh;

    iget-object v0, v0, Lbdh;->a:Ljava/lang/Object;

    return-object v0

    .line 33
    :pswitch_0
    iget-object v0, p0, Ldsg;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lner;

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Ljll;

    invoke-static {v1}, Ljlx;->g(Ljava/lang/Object;)Ljlt;

    move-result-object v1

    .line 3
    invoke-direct {v2, v1}, Ljll;-><init>(Ljava/lang/Object;)V

    new-instance v1, Licl;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Licl;-><init>(Ljll;I)V

    .line 4
    sget-object v3, Lndf;->a:Lndf;

    .line 5
    invoke-static {v0, v1, v3}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    .line 6
    invoke-static {v2}, Ljln;->c(Ljlt;)Ljlt;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ldsg;->b:Ljava/lang/Object;

    .line 8
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    new-instance v1, Ldzb;

    invoke-direct {v1, v0}, Ldzb;-><init>(Ljava/util/Set;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Ldsg;->b:Ljava/lang/Object;

    check-cast v0, Leky;

    .line 9
    invoke-virtual {v0}, Leky;->a()Lmgy;

    move-result-object v0

    check-cast v0, Lmhc;

    iget-object v0, v0, Lmhc;->a:Ljava/lang/Object;

    .line 10
    check-cast v0, Ldyh;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Ldsg;->b:Ljava/lang/Object;

    .line 11
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcl;

    new-instance v1, Ldxp;

    invoke-direct {v1, v0}, Ldxp;-><init>(Lgcl;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Ldsg;->b:Ljava/lang/Object;

    .line 12
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljll;

    .line 13
    invoke-static {v0}, Ljlp;->c(Ljlt;)Ljlt;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Ldsg;->b:Ljava/lang/Object;

    check-cast v0, Ldxs;

    .line 15
    invoke-virtual {v0}, Ldxs;->b()Ljlt;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfny;

    iget-object v0, v0, Lfny;->a:Ljava/util/Set;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Ldsg;->b:Ljava/lang/Object;

    .line 18
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljll;

    .line 19
    invoke-static {v0}, Ljlp;->c(Ljlt;)Ljlt;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Ldsg;->b:Ljava/lang/Object;

    check-cast v0, Ldty;

    .line 21
    invoke-virtual {v0}, Ldty;->b()Ldjp;

    move-result-object v0

    new-instance v1, Lfus;

    .line 22
    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lfus;-><init>(Ldjp;[B[B)V

    return-object v1

    :pswitch_8
    iget-object v0, p0, Ldsg;->b:Ljava/lang/Object;

    .line 23
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfms;

    new-instance v1, Ldvv;

    invoke-direct {v1, v0}, Ldvv;-><init>(Lfms;)V

    return-object v1

    :pswitch_9
    iget-object v0, p0, Ldsg;->b:Ljava/lang/Object;

    .line 24
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvv;

    invoke-static {v0}, Ljuo;->a(Ljqj;)Ljvf;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Ldsg;->b:Ljava/lang/Object;

    .line 25
    invoke-static {v0}, Leff;->a(Lnwo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/Gcam;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Ldsg;->b:Ljava/lang/Object;

    .line 27
    invoke-static {v0}, Leff;->a(Lnwo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdh;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 29
    :pswitch_c
    iget-object v0, p0, Ldsg;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljki;

    new-instance v1, Landroid/os/HandlerThread;

    .line 30
    const-string v2, "lastPslFrame"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 32
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Ljpb;->y(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcxk;

    const/16 v4, 0x14

    invoke-direct {v3, v2, v4}, Lcxk;-><init>(Landroid/os/Looper;I)V

    .line 33
    invoke-virtual {v0, v3}, Ljki;->c(Ljqe;)V

    return-object v1

    .line 43
    :pswitch_d
    iget-object v0, p0, Ldsg;->b:Ljava/lang/Object;

    .line 35
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    .line 36
    new-instance v1, Ldtw;

    invoke-direct {v1, v0}, Ldtw;-><init>(Ldaa;)V

    return-object v1

    :pswitch_e
    iget-object v0, p0, Ldsg;->b:Ljava/lang/Object;

    .line 37
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldua;

    new-instance v1, Lbdh;

    .line 38
    invoke-direct {v1, v0}, Lbdh;-><init>(Ldua;)V

    return-object v1

    :pswitch_f
    iget-object v0, p0, Ldsg;->b:Ljava/lang/Object;

    .line 39
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    .line 40
    new-instance v1, Ldtc;

    invoke-direct {v1, v0}, Ldtc;-><init>(Ldaa;)V

    return-object v1

    .line 28
    :pswitch_10
    iget-object v0, p0, Ldsg;->b:Ljava/lang/Object;

    .line 41
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefl;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldsp;

    invoke-direct {v2, v0, v1}, Ldsp;-><init>(Lefl;I)V

    .line 43
    invoke-static {v2}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object v0

    return-object v0

    .line 40
    :pswitch_11
    iget-object v0, p0, Ldsg;->b:Ljava/lang/Object;

    .line 44
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefl;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfaz;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lfaz;-><init>(Lefl;I)V

    return-object v1

    :pswitch_12
    iget-object v0, p0, Ldsg;->b:Ljava/lang/Object;

    .line 46
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    .line 47
    sget-object v1, Lczx;->e:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lmgg;->a:Lmgg;

    goto :goto_0

    .line 48
    :cond_0
    const-string v0, "ff-analysis"

    invoke-static {v0}, Ljpb;->p(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    .line 47
    :goto_0
    return-object v0

    .line 48
    :pswitch_13
    iget-object v0, p0, Ldsg;->b:Ljava/lang/Object;

    .line 49
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    new-instance v1, Lbdh;

    invoke-direct {v1, v0}, Lbdh;-><init>(Ldaa;)V

    return-object v1

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
