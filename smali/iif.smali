.class public final Liif;
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

    iput p3, p0, Liif;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liif;->a:Lnwo;

    iput-object p2, p0, Liif;->b:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;I[B)V
    .locals 0

    iput p3, p0, Liif;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liif;->b:Lnwo;

    iput-object p2, p0, Liif;->a:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;I[C)V
    .locals 0

    iput p3, p0, Liif;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liif;->b:Lnwo;

    iput-object p2, p0, Liif;->a:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;I[F)V
    .locals 0

    iput p3, p0, Liif;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liif;->b:Lnwo;

    iput-object p2, p0, Liif;->a:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;I[I)V
    .locals 0

    iput p3, p0, Liif;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liif;->b:Lnwo;

    iput-object p2, p0, Liif;->a:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;I[S)V
    .locals 0

    iput p3, p0, Liif;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liif;->b:Lnwo;

    iput-object p2, p0, Liif;->a:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;I[Z)V
    .locals 0

    iput p3, p0, Liif;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liif;->b:Lnwo;

    iput-object p2, p0, Liif;->a:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;I[[B)V
    .locals 0

    iput p3, p0, Liif;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liif;->b:Lnwo;

    iput-object p2, p0, Liif;->a:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;I[[C)V
    .locals 0

    iput p3, p0, Liif;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liif;->b:Lnwo;

    iput-object p2, p0, Liif;->a:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;I[[I)V
    .locals 0

    iput p3, p0, Liif;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liif;->b:Lnwo;

    iput-object p2, p0, Liif;->a:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;I[[S)V
    .locals 0

    iput p3, p0, Liif;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liif;->b:Lnwo;

    iput-object p2, p0, Liif;->a:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;I[[Z)V
    .locals 0

    iput p3, p0, Liif;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liif;->b:Lnwo;

    iput-object p2, p0, Liif;->a:Lnwo;

    return-void
.end method

.method public static a(Lnwo;Ldaa;)Lmgy;
    .locals 1

    .line 1
    sget-object v0, Ldbd;->a:Ldab;

    invoke-interface {p1, v0}, Ldaa;->k(Ldab;)Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast p0, Leky;

    .line 2
    invoke-virtual {p0}, Leky;->a()Lmgy;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lmgg;->a:Lmgg;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Liif;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liif;->a:Lnwo;

    check-cast v0, Lnua;

    .line 55
    iget-object v0, v0, Lnua;->a:Ljava/lang/Object;

    check-cast v0, Lmgy;

    iget-object v1, p0, Liif;->b:Lnwo;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-nez v0, :cond_5

    .line 56
    sget-object v0, Lmpd;->a:Lmpd;

    goto/16 :goto_4

    .line 57
    :pswitch_0
    iget-object v0, p0, Liif;->a:Lnwo;

    check-cast v0, Leky;

    .line 1
    invoke-virtual {v0}, Leky;->a()Lmgy;

    iget-object v0, p0, Liif;->b:Lnwo;

    .line 2
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzc;

    invoke-static {v0}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Liif;->b:Lnwo;

    check-cast v0, Ldox;

    .line 3
    invoke-virtual {v0}, Ldox;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Liif;->a:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkyq;

    new-instance v2, Lkxv;

    .line 4
    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lkxv;-><init>(Landroid/content/Context;Lkyq;[B)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, Liif;->b:Lnwo;

    check-cast v0, Ldox;

    .line 5
    invoke-virtual {v0}, Ldox;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Liif;->a:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lkxc;

    invoke-direct {v2, v0, v1}, Lkxc;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    return-object v2

    :pswitch_3
    iget-object v0, p0, Liif;->a:Lnwo;

    .line 6
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkws;

    iget-object v1, p0, Liif;->b:Lnwo;

    check-cast v1, Lkhq;

    invoke-virtual {v1}, Lkhq;->a()Lkxv;

    move-result-object v1

    iget-object v2, v0, Lkws;->a:Lneh;

    if-nez v2, :cond_1

    iget v2, v0, Lkws;->c:I

    .line 7
    new-instance v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v4, Lkwr;

    iget v0, v0, Lkws;->b:I

    .line 8
    invoke-direct {v4, v0}, Lkwr;-><init>(I)V

    new-instance v0, Lkwq;

    .line 9
    invoke-direct {v0}, Lkwq;-><init>()V

    .line 8
    invoke-direct {v3, v2, v4, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 10
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 11
    invoke-static {v3}, Lmfh;->m(Ljava/util/concurrent/ScheduledExecutorService;)Lneh;

    move-result-object v2

    iget-object v0, v1, Lkxv;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0}, Lkhr;->a()Lneh;

    move-result-object v2

    goto :goto_0

    :cond_1
    nop

    .line 13
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2

    .line 12
    :pswitch_4
    iget-object v0, p0, Liif;->b:Lnwo;

    .line 14
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lneh;

    iget-object v1, p0, Liif;->a:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxv;

    new-instance v2, Lkwf;

    .line 15
    invoke-direct {v2, v0, v1}, Lkwf;-><init>(Lneh;Lkxv;)V

    return-object v2

    :pswitch_5
    iget-object v0, p0, Liif;->b:Lnwo;

    check-cast v0, Ldox;

    .line 16
    invoke-virtual {v0}, Ldox;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Liif;->a:Lnwo;

    check-cast v1, Lgzx;

    invoke-virtual {v1}, Lgzx;->a()Lmgy;

    move-result-object v1

    new-instance v2, Lelu;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Lelu;-><init>(Landroid/content/Context;I)V

    .line 17
    invoke-virtual {v1, v2}, Lmgy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhq;

    .line 18
    invoke-interface {v0}, Lmhq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Liif;->b:Lnwo;

    .line 20
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgy;

    iget-object v1, p0, Liif;->a:Lnwo;

    .line 21
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Lkcg;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 21
    :pswitch_7
    iget-object v0, p0, Liif;->a:Lnwo;

    check-cast v0, Leew;

    .line 23
    invoke-virtual {v0}, Leew;->a()Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v1, p0, Liif;->b:Lnwo;

    check-cast v1, Ljqp;

    invoke-virtual {v1}, Ljqp;->a()Ljqr;

    move-result-object v1

    new-instance v2, Lkcb;

    .line 24
    invoke-direct {v2, v0, v1}, Lkcb;-><init>(Landroid/hardware/SensorManager;Ljqr;)V

    return-object v2

    :pswitch_8
    iget-object v0, p0, Liif;->a:Lnwo;

    .line 25
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrd;

    iget-object v0, p0, Liif;->b:Lnwo;

    check-cast v0, Lfek;

    invoke-virtual {v0}, Lfek;->a()Lkaz;

    move-result-object v0

    new-instance v1, Lkcd;

    .line 26
    invoke-direct {v1, v0}, Lkcd;-><init>(Lkaz;)V

    return-object v1

    :pswitch_9
    iget-object v0, p0, Liif;->b:Lnwo;

    .line 27
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljki;

    iget-object v1, p0, Liif;->a:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljpb;

    new-instance v1, Landroid/os/HandlerThread;

    .line 28
    const-string v2, "Session-Handler"

    const/4 v3, -0x4

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 29
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v2, Ljkh;

    .line 30
    invoke-direct {v2, v1}, Ljkh;-><init>(Landroid/os/HandlerThread;)V

    .line 31
    invoke-virtual {v0, v2}, Ljki;->c(Ljqe;)V

    .line 32
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Ljpb;->y(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Liif;->a:Lnwo;

    .line 33
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/wear/ambient/AmbientDelegate;

    iget-object v0, p0, Liif;->b:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljwg;

    new-instance v0, Lhxz;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lhxz;-><init>(Landroidx/wear/ambient/AmbientDelegate;Ljwg;[B[B[B)V

    return-object v0

    :pswitch_b
    iget-object v0, p0, Liif;->a:Lnwo;

    .line 34
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljki;

    iget-object v1, p0, Liif;->b:Lnwo;

    check-cast v1, Ljqp;

    invoke-virtual {v1}, Ljqp;->a()Ljqr;

    move-result-object v1

    new-instance v2, Ljxa;

    .line 35
    invoke-direct {v2, v0, v1}, Ljxa;-><init>(Ljki;Ljqr;)V

    return-object v2

    :pswitch_c
    iget-object v0, p0, Liif;->b:Lnwo;

    check-cast v0, Ljwi;

    .line 36
    invoke-virtual {v0}, Ljwi;->a()Ljut;

    iget-object v0, p0, Liif;->a:Lnwo;

    check-cast v0, Ljqp;

    invoke-virtual {v0}, Ljqp;->a()Ljqr;

    move-result-object v6

    new-instance v0, Lkfj;

    .line 37
    sget-object v2, Lmpd;->a:Lmpd;

    .line 38
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 39
    invoke-static {v1, v3, v4}, Lmmt;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmt;

    move-result-object v3

    sget-object v5, Lmpd;->a:Lmpd;

    .line 40
    move-object v1, v0

    move-object v4, v5

    invoke-direct/range {v1 .. v6}, Lkfj;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljqr;)V

    return-object v0

    :pswitch_d
    iget-object v0, p0, Liif;->a:Lnwo;

    .line 41
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljki;

    iget-object v1, p0, Liif;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljpb;

    .line 42
    const-string v1, "CallbackHndlr"

    invoke-static {v0, v1}, Ljpb;->z(Ljki;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Liif;->b:Lnwo;

    .line 43
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Liif;->a:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljrc;

    new-instance v2, Lhxz;

    new-instance v3, Ljri;

    .line 44
    const-string v4, "FrameEventHandler"

    invoke-direct {v3, v0, v1, v4}, Ljri;-><init>(Ljava/util/concurrent/Executor;Ljrc;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lhxz;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v2

    :pswitch_f
    iget-object v0, p0, Liif;->b:Lnwo;

    check-cast v0, Lfek;

    .line 45
    invoke-virtual {v0}, Lfek;->a()Lkaz;

    move-result-object v0

    iget-object v1, p0, Liif;->a:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmmt;

    new-instance v2, Lkya;

    .line 46
    invoke-direct {v2, v0, v1}, Lkya;-><init>(Lkaz;Lmmt;)V

    return-object v2

    :pswitch_10
    iget-object v0, p0, Liif;->b:Lnwo;

    .line 47
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdy;

    iget-object v1, p0, Liif;->a:Lnwo;

    iget-boolean v0, v0, Lkdy;->g:Z

    if-eqz v0, :cond_3

    check-cast v1, Ljro;

    .line 48
    invoke-virtual {v1}, Ljro;->a()Ljrn;

    move-result-object v0

    goto :goto_2

    :cond_3
    new-instance v0, Ljsw;

    invoke-direct {v0}, Ljsw;-><init>()V

    :goto_2
    return-object v0

    :pswitch_11
    iget-object v0, p0, Liif;->b:Lnwo;

    iget-object v1, p0, Liif;->a:Lnwo;

    .line 49
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldaa;

    invoke-static {v0, v1}, Liif;->a(Lnwo;Ldaa;)Lmgy;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Liif;->a:Lnwo;

    .line 50
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leug;

    iget-object v1, p0, Liif;->b:Lnwo;

    check-cast v1, Ljqp;

    invoke-virtual {v1}, Ljqp;->a()Ljqr;

    move-result-object v1

    new-instance v2, Lihn;

    .line 51
    invoke-direct {v2, v0, v1}, Lihn;-><init>(Leug;Ljqr;)V

    return-object v2

    :pswitch_13
    iget-object v0, p0, Liif;->a:Lnwo;

    iget-object v1, p0, Liif;->b:Lnwo;

    .line 52
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldaa;

    .line 53
    sget-object v2, Ldbd;->a:Ldab;

    invoke-interface {v1, v2}, Ldaa;->k(Ldab;)Z

    move-result v1

    if-eqz v1, :cond_4

    check-cast v0, Leky;

    .line 54
    invoke-virtual {v0}, Leky;->a()Lmgy;

    move-result-object v0

    goto :goto_3

    :cond_4
    sget-object v0, Lmgg;->a:Lmgg;

    :goto_3
    return-object v0

    .line 57
    :cond_5
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzc;

    invoke-static {v0}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object v0

    .line 58
    :goto_4
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
