.class public final Lcsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcsg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ldcu;
    .locals 1

    new-instance v0, Ldcu;

    invoke-direct {v0}, Ldcu;-><init>()V

    return-object v0
.end method

.method public static final b()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    invoke-static {}, Ldgd;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 2
    new-instance v1, Ljko;

    invoke-direct {v1, v0}, Ljko;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1
.end method

.method public static final c()Lneh;
    .locals 1

    .line 1
    invoke-static {}, Ldgd;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lmfh;->m(Ljava/util/concurrent/ScheduledExecutorService;)Lneh;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static d()Lj$/time/Clock;
    .locals 1

    .line 1
    invoke-static {}, Lj$/time/Clock;->systemUTC()Lj$/time/Clock;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static e()Ldfu;
    .locals 1

    .line 1
    new-instance v0, Ldfu;

    invoke-direct {v0}, Ldfu;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .line 17
    iget v0, p0, Lcsg;->a:I

    const/4 v1, 0x1

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 17
    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v1, v1}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    return-object v0

    :pswitch_0
    sget-object v0, Ldfr;->a:Ldfs;

    return-object v0

    .line 1
    :pswitch_1
    invoke-static {}, Lcsg;->e()Ldfu;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Ldfk;

    invoke-direct {v0}, Ldfk;-><init>()V

    return-object v0

    .line 2
    :pswitch_3
    new-instance v0, Ljqz;

    invoke-direct {v0}, Ljqz;-><init>()V

    return-object v0

    .line 15
    :pswitch_4
    nop

    .line 3
    throw v3

    .line 5
    :pswitch_5
    nop

    .line 4
    throw v3

    .line 3
    :pswitch_6
    nop

    .line 5
    throw v3

    .line 2
    :pswitch_7
    new-instance v0, Lddn;

    .line 6
    invoke-direct {v0}, Lddn;-><init>()V

    return-object v0

    :pswitch_8
    new-instance v0, Ldgd;

    .line 7
    invoke-direct {v0, v3}, Ldgd;-><init>([B)V

    return-object v0

    :pswitch_9
    invoke-static {}, Lcsg;->a()Ldcu;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, Ldco;

    .line 8
    invoke-direct {v0}, Ldco;-><init>()V

    const-string v1, "Generic"

    invoke-virtual {v0, v1}, Ldco;->a(Ljava/lang/String;)Ljqn;

    move-result-object v0

    return-object v0

    :pswitch_b
    new-instance v0, Lcot;

    .line 9
    invoke-direct {v0, v3}, Lcot;-><init>([C)V

    return-object v0

    :pswitch_c
    new-instance v0, Lebw;

    invoke-direct {v0, v3}, Lebw;-><init>([B)V

    return-object v0

    :pswitch_d
    new-instance v0, Lcxt;

    invoke-direct {v0}, Lcxt;-><init>()V

    return-object v0

    :pswitch_e
    nop

    .line 10
    const-string v0, "cvk-ex"

    invoke-static {v0}, Ljpb;->p(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 12
    :pswitch_f
    new-instance v0, Llkh;

    invoke-direct {v0}, Llkh;-><init>()V

    return-object v0

    :pswitch_10
    nop

    .line 13
    return-object v2

    :pswitch_11
    new-instance v0, Ldbq;

    .line 14
    invoke-direct {v0, v3}, Ldbq;-><init>([B)V

    return-object v0

    :pswitch_12
    new-instance v0, Lcpc;

    .line 15
    invoke-direct {v0}, Lcpc;-><init>()V

    return-object v0

    .line 4
    :pswitch_13
    nop

    .line 16
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
