.class public final Lhbr;
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

    iput p3, p0, Lhbr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbr;->a:Lnwo;

    iput-object p2, p0, Lhbr;->b:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;I[B)V
    .locals 0

    iput p3, p0, Lhbr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbr;->b:Lnwo;

    iput-object p2, p0, Lhbr;->a:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;I[C)V
    .locals 0

    iput p3, p0, Lhbr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbr;->b:Lnwo;

    iput-object p2, p0, Lhbr;->a:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;I[F)V
    .locals 0

    iput p3, p0, Lhbr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbr;->b:Lnwo;

    iput-object p2, p0, Lhbr;->a:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;I[I)V
    .locals 0

    iput p3, p0, Lhbr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbr;->b:Lnwo;

    iput-object p2, p0, Lhbr;->a:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;I[S)V
    .locals 0

    iput p3, p0, Lhbr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbr;->b:Lnwo;

    iput-object p2, p0, Lhbr;->a:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;I[Z)V
    .locals 0

    iput p3, p0, Lhbr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbr;->b:Lnwo;

    iput-object p2, p0, Lhbr;->a:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;I[[B)V
    .locals 0

    iput p3, p0, Lhbr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbr;->b:Lnwo;

    iput-object p2, p0, Lhbr;->a:Lnwo;

    return-void
.end method

.method public static a(Lnwo;Lnwo;)Lhbr;
    .locals 2

    new-instance v0, Lhbr;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, v1}, Lhbr;-><init>(Lnwo;Lnwo;I)V

    return-object v0
.end method

.method public static b(Lnwo;Lnwo;)Lhbr;
    .locals 2

    new-instance v0, Lhbr;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p1, v1}, Lhbr;-><init>(Lnwo;Lnwo;I)V

    return-object v0
.end method

.method public static c(Lnwo;Lnwo;)Lhbr;
    .locals 2

    new-instance v0, Lhbr;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, v1}, Lhbr;-><init>(Lnwo;Lnwo;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lhbr;->c:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    .line 17
    iget-object v0, p0, Lhbr;->a:Lnwo;

    .line 43
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcy;

    iget-object v2, p0, Lhbr;->b:Lnwo;

    check-cast v2, Ldcn;

    invoke-virtual {v2}, Ldcn;->a()Ljqq;

    move-result-object v2

    .line 44
    const-string v3, "CptrIndDskCsh"

    invoke-interface {v2, v3}, Ljqq;->a(Ljava/lang/String;)Ljqr;

    move-result-object v2

    new-instance v3, Lhjo;

    invoke-direct {v3, v2, v0, v1}, Lhjo;-><init>(Ljqr;Lhcy;I)V

    .line 45
    invoke-static {v3}, Leov;->v(Ljava/lang/Runnable;)Lhap;

    move-result-object v0

    return-object v0

    .line 0
    :pswitch_0
    iget-object v0, p0, Lhbr;->b:Lnwo;

    check-cast v0, Ldox;

    .line 1
    invoke-virtual {v0}, Ldox;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lhbr;->a:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {}, Lner;->g()Lner;

    move-result-object v2

    new-instance v3, Lhkj;

    invoke-direct {v3, v0, v2}, Lhkj;-><init>(Landroid/content/Context;Lner;)V

    .line 3
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Lhbr;->b:Lnwo;

    .line 4
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    iget-object v1, p0, Lhbr;->a:Lnwo;

    invoke-static {v1}, Lnty;->a(Lnwo;)Lntu;

    move-result-object v1

    .line 5
    sget-object v2, Lczn;->b:Ldab;

    invoke-interface {v0, v2}, Ldaa;->k(Ldab;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lczn;->f:Ldab;

    .line 6
    invoke-interface {v0, v2}, Ldaa;->k(Ldab;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ldbc;->a:Ldab;

    .line 7
    invoke-interface {v0, v2}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v1}, Lntu;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyv;

    invoke-static {v0}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lmpd;->a:Lmpd;

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 8
    :pswitch_2
    iget-object v0, p0, Lhbr;->a:Lnwo;

    iget-object v1, p0, Lhbr;->b:Lnwo;

    .line 11
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldaa;

    .line 12
    sget-object v2, Ldah;->ao:Ldab;

    invoke-interface {v1, v2}, Ldaa;->k(Ldab;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgef;

    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lmgg;->a:Lmgg;

    :goto_1
    return-object v0

    :pswitch_3
    iget-object v0, p0, Lhbr;->a:Lnwo;

    check-cast v0, Leev;

    .line 14
    invoke-virtual {v0}, Leev;->a()Landroid/os/PowerManager;

    move-result-object v0

    iget-object v1, p0, Lhbr;->b:Lnwo;

    check-cast v1, Lcda;

    invoke-virtual {v1}, Lcda;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lheq;

    invoke-direct {v2, v0, v1}, Lheq;-><init>(Landroid/os/PowerManager;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 19
    :pswitch_4
    iget-object v0, p0, Lhbr;->a:Lnwo;

    iget-object v1, p0, Lhbr;->b:Lnwo;

    .line 15
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldaa;

    .line 16
    sget-object v2, Ldaf;->bX:Ldab;

    invoke-interface {v1, v2}, Ldaa;->k(Ldab;)Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast v0, Leky;

    .line 17
    invoke-virtual {v0}, Leky;->a()Lmgy;

    move-result-object v0

    goto :goto_2

    :cond_2
    sget-object v0, Lmgg;->a:Lmgg;

    :goto_2
    return-object v0

    .line 14
    :pswitch_5
    iget-object v0, p0, Lhbr;->b:Lnwo;

    iget-object v1, p0, Lhbr;->a:Lnwo;

    .line 18
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldaa;

    .line 19
    sget-object v2, Ldaf;->bX:Ldab;

    invoke-interface {v1, v2}, Ldaa;->k(Ldab;)Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast v0, Leky;

    invoke-virtual {v0}, Leky;->a()Lmgy;

    move-result-object v0

    goto :goto_3

    :cond_3
    sget-object v0, Lmgg;->a:Lmgg;

    :goto_3
    return-object v0

    .line 45
    :pswitch_6
    iget-object v0, p0, Lhbr;->a:Lnwo;

    .line 20
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlt;

    iget-object v1, p0, Lhbr;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldaa;

    .line 21
    invoke-static {v0, v1}, Lheh;->a(Ljlt;Ldaa;)Ljlt;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lhbr;->a:Lnwo;

    .line 23
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lhbr;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhjt;

    new-instance v2, Lhxz;

    .line 24
    invoke-direct {v2, v0, v1}, Lhxz;-><init>(Landroid/content/Context;Lhjt;)V

    return-object v2

    :pswitch_8
    iget-object v0, p0, Lhbr;->b:Lnwo;

    .line 25
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lhbr;->a:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhdu;

    new-instance v2, Lhds;

    .line 26
    invoke-direct {v2, v1, v0}, Lhds;-><init>(Lhdu;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v2

    :pswitch_9
    iget-object v0, p0, Lhbr;->b:Lnwo;

    .line 27
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/wear/ambient/AmbientMode$AmbientController;

    iget-object v2, p0, Lhbr;->a:Lnwo;

    new-instance v0, Lcff;

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcff;-><init>(Lnwo;Landroidx/wear/ambient/AmbientMode$AmbientController;I[B[B)V

    .line 28
    invoke-static {v0}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lhbr;->b:Lnwo;

    check-cast v0, Ldox;

    .line 29
    invoke-virtual {v0}, Ldox;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lhbr;->a:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljkk;

    .line 30
    invoke-static {}, Ldnc;->a()Ldbe;

    move-result-object v2

    new-instance v3, Lcyc;

    const/16 v4, 0xa

    invoke-direct {v3, v2, v0, v1, v4}, Lcyc;-><init>(Ldbe;Landroid/content/Context;Ljkk;I)V

    return-object v3

    :pswitch_b
    iget-object v0, p0, Lhbr;->b:Lnwo;

    .line 31
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdy;

    iget-object v1, p0, Lhbr;->a:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldaa;

    new-instance v2, Llfq;

    .line 32
    invoke-direct {v2, v0, v1}, Llfq;-><init>(Lkdy;Ldaa;)V

    return-object v2

    :pswitch_c
    iget-object v0, p0, Lhbr;->a:Lnwo;

    .line 33
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxz;

    iget-object v1, p0, Lhbr;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhcz;

    .line 34
    invoke-virtual {v0, v1}, Lhxz;->F(Lhcz;)Livv;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lhbr;->a:Lnwo;

    .line 36
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/Instrumentation;

    iget-object v2, p0, Lhbr;->b:Lnwo;

    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkhc;

    new-instance v3, Lhbo;

    invoke-direct {v3, v0, v2, v1}, Lhbo;-><init>(Lcom/google/android/apps/camera/stats/Instrumentation;Lkhc;I)V

    return-object v3

    :pswitch_e
    iget-object v0, p0, Lhbr;->a:Lnwo;

    .line 37
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/Instrumentation;

    iget-object v1, p0, Lhbr;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhc;

    new-instance v2, Lhbo;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lhbo;-><init>(Lcom/google/android/apps/camera/stats/Instrumentation;Lkhc;I)V

    return-object v2

    :pswitch_f
    iget-object v0, p0, Lhbr;->a:Lnwo;

    .line 38
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/Instrumentation;

    iget-object v1, p0, Lhbr;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhc;

    new-instance v2, Lhbo;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v1, v3}, Lhbo;-><init>(Lcom/google/android/apps/camera/stats/Instrumentation;Lkhc;I)V

    return-object v2

    :pswitch_10
    iget-object v0, p0, Lhbr;->a:Lnwo;

    .line 39
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/Instrumentation;

    iget-object v1, p0, Lhbr;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhc;

    new-instance v2, Lhbo;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lhbo;-><init>(Lcom/google/android/apps/camera/stats/Instrumentation;Lkhc;I)V

    return-object v2

    :pswitch_11
    iget-object v0, p0, Lhbr;->a:Lnwo;

    .line 40
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/Instrumentation;

    iget-object v1, p0, Lhbr;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhc;

    new-instance v2, Lhbo;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lhbo;-><init>(Lcom/google/android/apps/camera/stats/Instrumentation;Lkhc;I)V

    return-object v2

    :pswitch_12
    iget-object v0, p0, Lhbr;->a:Lnwo;

    .line 41
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/Instrumentation;

    iget-object v1, p0, Lhbr;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhc;

    new-instance v1, Lhba;

    invoke-direct {v1, v0}, Lhba;-><init>(Lcom/google/android/apps/camera/stats/Instrumentation;)V

    return-object v1

    :pswitch_13
    iget-object v0, p0, Lhbr;->a:Lnwo;

    .line 42
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/Instrumentation;

    iget-object v1, p0, Lhbr;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhc;

    new-instance v2, Lhbo;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Lhbo;-><init>(Lcom/google/android/apps/camera/stats/Instrumentation;Lkhc;I)V

    return-object v2

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
