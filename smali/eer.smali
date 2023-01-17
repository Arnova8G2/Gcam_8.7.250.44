.class public final Leer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcot;I[B[B[B)V
    .locals 0

    iput p2, p0, Leer;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leer;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldbq;I[B[B)V
    .locals 0

    iput p2, p0, Leer;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leer;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwo;I)V
    .locals 0

    iput p2, p0, Leer;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leer;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lnwo;)Leer;
    .locals 2

    new-instance v0, Leer;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Leer;-><init>(Lnwo;I)V

    return-object v0
.end method

.method public static b(Lnwo;)Leer;
    .locals 2

    new-instance v0, Leer;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Leer;-><init>(Lnwo;I)V

    return-object v0
.end method

.method public static c(Lnwo;)Leer;
    .locals 2

    new-instance v0, Leer;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Leer;-><init>(Lnwo;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Leer;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 23
    iget-object v0, p0, Leer;->b:Ljava/lang/Object;

    check-cast v0, Ldfa;

    .line 49
    invoke-virtual {v0}, Ldfa;->a()Leel;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Leel;->h()Z

    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_0
    iget-object v0, p0, Leer;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    .line 2
    const-string v0, "mv-gyro-exec"

    invoke-static {v0}, Ljpb;->p(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 0
    :pswitch_1
    iget-object v0, p0, Leer;->b:Ljava/lang/Object;

    check-cast v0, Ldfa;

    .line 4
    invoke-virtual {v0}, Ldfa;->a()Leel;

    move-result-object v0

    iget-object v1, v0, Leel;->b:Ljava/lang/Object;

    .line 5
    sget-object v3, Ldam;->k:Ldab;

    invoke-interface {v1, v3}, Ldaa;->k(Ldab;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object v0, v0, Leel;->b:Ljava/lang/Object;

    sget-object v1, Ldam;->r:Ldab;

    .line 6
    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_2
    iget-object v0, p0, Leer;->b:Ljava/lang/Object;

    .line 7
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgy;

    .line 8
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    sget-object v0, Lmpd;->a:Lmpd;

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezb;

    new-instance v1, Lfaz;

    invoke-direct {v1, v0, v2}, Lfaz;-><init>(Lezb;I)V

    invoke-static {v1}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object v0

    .line 11
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 15
    :pswitch_3
    iget-object v0, p0, Leer;->b:Ljava/lang/Object;

    check-cast v0, Lckj;

    .line 12
    invoke-virtual {v0}, Lckj;->a()Lmgy;

    move-result-object v0

    new-instance v2, Lbdg;

    invoke-direct {v2, v0, v1}, Lbdg;-><init>(Lmgy;[B)V

    return-object v2

    .line 10
    :pswitch_4
    iget-object v0, p0, Leer;->b:Ljava/lang/Object;

    .line 13
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrd;

    .line 14
    new-instance v2, Ljkk;

    invoke-direct {v2}, Ljkk;-><init>()V

    new-instance v3, Lewb;

    .line 15
    invoke-direct {v3, v0, v2, v1}, Lewb;-><init>(Lkrd;Ljava/util/concurrent/Executor;[B)V

    return-object v3

    .line 12
    :pswitch_5
    iget-object v0, p0, Leer;->b:Ljava/lang/Object;

    check-cast v0, Ldox;

    .line 16
    invoke-virtual {v0}, Ldox;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lety;

    .line 17
    invoke-direct {v1, v0}, Lety;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 20
    :pswitch_6
    iget-object v0, p0, Leer;->b:Ljava/lang/Object;

    .line 18
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdy;

    iget-boolean v0, v0, Lkdy;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 17
    :pswitch_7
    iget-object v0, p0, Leer;->b:Ljava/lang/Object;

    .line 19
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgac;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 18
    :pswitch_8
    iget-object v0, p0, Leer;->b:Ljava/lang/Object;

    check-cast v0, Lcot;

    iget-object v0, v0, Lcot;->a:Ljava/lang/Object;

    .line 21
    instance-of v1, v0, Lejd;

    if-eqz v1, :cond_3

    .line 22
    check-cast v0, Lejd;

    iget-object v0, v0, Leti;->r:Lesf;

    goto :goto_2

    .line 23
    :cond_3
    new-instance v0, Lesr;

    invoke-direct {v0}, Lesr;-><init>()V

    .line 24
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 49
    :pswitch_9
    iget-object v0, p0, Leer;->b:Ljava/lang/Object;

    check-cast v0, Lckj;

    .line 25
    invoke-virtual {v0}, Lckj;->a()Lmgy;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcal;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Leer;->b:Ljava/lang/Object;

    .line 27
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfz;

    new-instance v1, Lenk;

    invoke-direct {v1, v0}, Lenk;-><init>(Lgfz;)V

    return-object v1

    :pswitch_b
    iget-object v0, p0, Leer;->b:Ljava/lang/Object;

    .line 28
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Lejy;

    iget-object v0, v0, Lejy;->s:Lhby;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Leer;->b:Ljava/lang/Object;

    check-cast v0, Ldbq;

    iget-object v0, v0, Ldbq;->a:Ljava/lang/Object;

    check-cast v0, Lbwl;

    .line 31
    invoke-virtual {v0}, Lbwl;->i()Ljki;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Leer;->b:Ljava/lang/Object;

    new-instance v1, Lejc;

    invoke-direct {v1, v0, v2}, Lejc;-><init>(Lnwo;I)V

    return-object v1

    :pswitch_e
    iget-object v0, p0, Leer;->b:Ljava/lang/Object;

    .line 33
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    new-instance v1, Ljll;

    .line 34
    sget-object v2, Ldao;->d:Ldac;

    .line 35
    invoke-interface {v0, v2}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Leip;->a(I)Leip;

    move-result-object v0

    invoke-direct {v1, v0}, Ljll;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_f
    iget-object v0, p0, Leer;->b:Ljava/lang/Object;

    .line 36
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrc;

    .line 37
    invoke-static {}, Leff;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lehr;

    .line 38
    invoke-direct {v2, v0, v1}, Lehr;-><init>(Ljrc;Ljava/util/concurrent/Executor;)V

    return-object v2

    :pswitch_10
    iget-object v0, p0, Leer;->b:Ljava/lang/Object;

    check-cast v0, Ldox;

    .line 39
    invoke-virtual {v0}, Ldox;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lehj;

    .line 40
    invoke-direct {v1, v0}, Lehj;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_11
    iget-object v0, p0, Leer;->b:Ljava/lang/Object;

    .line 41
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrc;

    new-instance v1, List;

    .line 42
    invoke-direct {v1, v0}, List;-><init>(Ljrc;)V

    return-object v1

    :pswitch_12
    iget-object v0, p0, Leer;->b:Ljava/lang/Object;

    .line 43
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leeo;

    sget-object v1, Leeo;->e:Lnti;

    .line 44
    invoke-interface {v0, v1}, Leeo;->a(Lnti;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_13
    iget-object v0, p0, Leer;->b:Ljava/lang/Object;

    .line 46
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leeo;

    sget-object v1, Leeo;->f:Lnti;

    .line 47
    invoke-interface {v0, v1}, Leeo;->a(Lnti;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 48
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
