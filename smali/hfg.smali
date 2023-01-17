.class public final Lhfg;
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

    iput p2, p0, Lhfg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfg;->a:Lnwo;

    return-void
.end method

.method public static a(Lnwo;)Lhfg;
    .locals 2

    new-instance v0, Lhfg;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lhfg;-><init>(Lnwo;I)V

    return-object v0
.end method

.method public static b(Ldaa;)Livv;
    .locals 1

    new-instance v0, Livv;

    invoke-direct {v0, p0}, Livv;-><init>(Ldaa;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lhfg;->b:I

    packed-switch v0, :pswitch_data_0

    .line 32
    iget-object v0, p0, Lhfg;->a:Lnwo;

    .line 61
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrm;

    new-instance v1, Livv;

    invoke-direct {v1, v0}, Livv;-><init>(Ljrm;)V

    return-object v1

    .line 10
    :pswitch_0
    iget-object v0, p0, Lhfg;->a:Lnwo;

    .line 1
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    invoke-static {v0}, Lhfg;->b(Ldaa;)Livv;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lhfg;->a:Lnwo;

    check-cast v0, Leef;

    .line 2
    invoke-virtual {v0}, Leef;->a()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lhqs;

    invoke-direct {v1, v0}, Lhqs;-><init>(Landroid/app/Activity;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lhfg;->a:Lnwo;

    .line 3
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Llbv;->bK(Ljava/util/concurrent/atomic/AtomicReference;)Lmhq;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lhfg;->a:Lnwo;

    .line 4
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpe;

    iget-object v0, v0, Lhpe;->a:Ljmc;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lhfg;->a:Lnwo;

    .line 5
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lhpb;

    .line 6
    invoke-direct {v1, v0}, Lhpb;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Lhfg;->a:Lnwo;

    check-cast v0, Lhyw;

    .line 7
    invoke-virtual {v0}, Lhyw;->a()Lhyt;

    move-result-object v0

    new-instance v1, Libf;

    iget-object v0, v0, Lhyt;->p:Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Llat;->r(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;

    invoke-direct {v1, v0}, Libf;-><init>(Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;)V

    return-object v1

    .line 0
    :pswitch_6
    iget-object v0, p0, Lhfg;->a:Lnwo;

    check-cast v0, Lhyw;

    .line 9
    invoke-virtual {v0}, Lhyw;->a()Lhyt;

    move-result-object v0

    new-instance v1, Livv;

    iget-object v0, v0, Lhyt;->k:Ljava/lang/Object;

    .line 10
    invoke-static {v0}, Llat;->r(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lhvu;

    invoke-direct {v1, v0}, Livv;-><init>(Lhvu;)V

    return-object v1

    .line 26
    :pswitch_7
    iget-object v0, p0, Lhfg;->a:Lnwo;

    .line 11
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkf;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v1, Lgpe;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Lgpe;-><init>(Lhkf;I)V

    return-object v1

    :pswitch_8
    iget-object v0, p0, Lhfg;->a:Lnwo;

    .line 14
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    .line 15
    sget-object v1, Lday;->b:Ldab;

    invoke-interface {v0, v1}, Ldaa;->j(Ldab;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lhfg;->a:Lnwo;

    .line 16
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjc;

    new-instance v1, Lhix;

    .line 17
    invoke-direct {v1, v0}, Lhix;-><init>(Lhjc;)V

    return-object v1

    :pswitch_a
    iget-object v0, p0, Lhfg;->a:Lnwo;

    .line 18
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhih;

    new-instance v1, Lddy;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lddy;-><init>(Lhih;I)V

    return-object v1

    :pswitch_b
    iget-object v0, p0, Lhfg;->a:Lnwo;

    .line 19
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    new-instance v1, Llbv;

    .line 20
    invoke-direct {v1, v0}, Llbv;-><init>(Ldaa;)V

    return-object v1

    :pswitch_c
    iget-object v0, p0, Lhfg;->a:Lnwo;

    .line 21
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    .line 22
    invoke-static {v0}, Llbv;->bN(Ldaa;)Z

    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lhfg;->a:Lnwo;

    check-cast v0, Lhfp;

    .line 23
    invoke-virtual {v0}, Lhfp;->a()Lhfo;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_e
    iget-object v0, p0, Lhfg;->a:Lnwo;

    .line 24
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhho;

    new-instance v1, Ljll;

    iget-object v2, v0, Lhho;->d:Lmmg;

    iget-object v3, v0, Lhho;->f:Lhhn;

    .line 25
    invoke-virtual {v2, v3}, Lmmg;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lhho;->f:Lhhn;

    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lhhn;->c:Lhhn;

    .line 27
    :goto_0
    invoke-direct {v1, v0}, Ljll;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 23
    :pswitch_f
    iget-object v0, p0, Lhfg;->a:Lnwo;

    .line 28
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhho;

    new-instance v1, Ljll;

    .line 29
    invoke-virtual {v0}, Lhho;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v1, v0}, Ljll;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_10
    iget-object v0, p0, Lhfg;->a:Lnwo;

    .line 30
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgy;

    .line 31
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduo;

    invoke-static {v0}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object v0

    goto :goto_1

    .line 32
    :cond_1
    sget-object v0, Lmpd;->a:Lmpd;

    .line 34
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 35
    :pswitch_11
    sget-object v0, Lhfe;->a:Lhet;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lhfg;->a:Lnwo;

    .line 37
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldaa;

    .line 38
    sget-object v2, Lheu;->b:Ljava/util/Map;

    .line 39
    invoke-static {v1}, Llbv;->bT(Ldaa;)Ljava/lang/Integer;

    move-result-object v1

    .line 38
    invoke-static {v2, v1, v0}, Lj$/util/Map$_EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhet;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 41
    :pswitch_12
    invoke-static {}, Lhfe;->q()Lhev;

    move-result-object v0

    iget-object v1, p0, Lhfg;->a:Lnwo;

    .line 42
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldaa;

    invoke-static {}, Lhev;->a()Liub;

    move-result-object v2

    .line 43
    sget-object v3, Lheu;->b:Ljava/util/Map;

    sget-object v4, Ldbb;->p:Ldac;

    .line 44
    invoke-interface {v1, v4}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v0, Lhev;->a:Lhet;

    .line 45
    invoke-static {v3, v4, v5}, Lj$/util/Map$_EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhet;

    .line 46
    invoke-virtual {v2, v3}, Liub;->c(Lhet;)V

    sget-object v3, Lheu;->b:Ljava/util/Map;

    sget-object v4, Ldbb;->q:Ldac;

    .line 47
    invoke-interface {v1, v4}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lhev;->b:Lhet;

    .line 48
    invoke-static {v3, v1, v0}, Lj$/util/Map$_EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhet;

    .line 49
    invoke-virtual {v2, v0}, Liub;->d(Lhet;)V

    .line 50
    invoke-virtual {v2}, Liub;->b()Lhev;

    move-result-object v0

    return-object v0

    .line 51
    :pswitch_13
    invoke-static {}, Lhfe;->r()Lhev;

    move-result-object v0

    iget-object v1, p0, Lhfg;->a:Lnwo;

    .line 52
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldaa;

    invoke-static {}, Lhev;->a()Liub;

    move-result-object v2

    .line 53
    sget-object v3, Lheu;->b:Ljava/util/Map;

    sget-object v4, Ldbb;->r:Ldac;

    .line 54
    invoke-interface {v1, v4}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v0, Lhev;->a:Lhet;

    .line 55
    invoke-static {v3, v4, v5}, Lj$/util/Map$_EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhet;

    .line 56
    invoke-virtual {v2, v3}, Liub;->c(Lhet;)V

    sget-object v3, Lheu;->b:Ljava/util/Map;

    sget-object v4, Ldbb;->s:Ldac;

    .line 57
    invoke-interface {v1, v4}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lhev;->b:Lhet;

    .line 58
    invoke-static {v3, v1, v0}, Lj$/util/Map$_EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhet;

    .line 59
    invoke-virtual {v2, v0}, Liub;->d(Lhet;)V

    .line 60
    invoke-virtual {v2}, Liub;->b()Lhev;

    move-result-object v0

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
