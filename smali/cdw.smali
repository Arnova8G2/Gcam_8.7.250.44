.class public final Lcdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcdw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lmhv;
    .locals 1

    .line 1
    sget-object v0, Lmgf;->a:Lmhv;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static final b()Lmmb;
    .locals 5

    .line 1
    const-string v0, "on_shutter"

    const-string v1, "BOOL"

    invoke-static {v0, v1}, Lcgc;->a(Ljava/lang/String;Ljava/lang/String;)Lcgc;

    move-result-object v0

    invoke-static {v0}, Lmmb;->m(Ljava/lang/Object;)Lmmb;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "photo_mode"

    const-string v2, "INTEGER"

    invoke-static {v1, v2}, Lcgc;->a(Ljava/lang/String;Ljava/lang/String;)Lcgc;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lmmb;->m(Ljava/lang/Object;)Lmmb;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcfu;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcfu;-><init>(I)V

    new-instance v3, Lcfu;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcfu;-><init>(I)V

    .line 5
    const-string v4, "pixel_data"

    invoke-static {v4, v0, v3}, Lcgd;->a(Ljava/lang/String;Lmmb;Lcft;)Lcgd;

    move-result-object v0

    .line 6
    const-string v3, "metadata"

    invoke-static {v3, v1, v2}, Lcgd;->a(Ljava/lang/String;Lmmb;Lcft;)Lcgd;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lmmb;->n(Ljava/lang/Object;Ljava/lang/Object;)Lmmb;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static c()Lclo;
    .locals 1

    new-instance v0, Lclo;

    invoke-direct {v0}, Lclo;-><init>()V

    return-object v0
.end method

.method public static d()Lcot;
    .locals 2

    new-instance v0, Lcot;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcot;-><init>([B[B)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcdw;->a:I

    const/4 v1, 0x0

    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1
    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbzm;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lbzm;-><init>(I)V

    return-object v0

    :pswitch_0
    sget-object v0, Lcdb;->a:Lcdb;

    invoke-static {v0}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lcok;

    invoke-direct {v0}, Lcok;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Lcot;

    .line 2
    invoke-direct {v0}, Lcot;-><init>()V

    return-object v0

    .line 3
    :pswitch_3
    invoke-static {}, Lcxw;->g()Llaj;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Lcdw;->c()Lclo;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, Lcdw;->d()Lcot;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, Lcka;

    .line 4
    invoke-direct {v0}, Lcka;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, Lcih;

    invoke-direct {v0}, Lcih;-><init>()V

    return-object v0

    :pswitch_8
    new-instance v0, Ljll;

    .line 5
    invoke-direct {v0, v1}, Ljll;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_9
    nop

    .line 6
    const-string v0, "VidMedCod"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljpb;->s(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, Landroid/os/HandlerThread;

    .line 7
    const-string v1, "f250"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 9
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Ljpb;->y(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    return-object v0

    :pswitch_b
    nop

    .line 10
    const-string v0, "feature.brella.frame.low-res"

    invoke-static {v0}, Ldlk;->b(Ljava/lang/String;)Ldlk;

    move-result-object v0

    return-object v0

    .line 18
    :pswitch_c
    nop

    .line 11
    throw v2

    .line 10
    :pswitch_d
    new-instance v0, Lbdh;

    .line 12
    invoke-direct {v0, v2}, Lbdh;-><init>([S)V

    return-object v0

    .line 13
    :pswitch_e
    invoke-static {}, Lcdw;->a()Lmhv;

    move-result-object v0

    new-instance v1, Lmfi;

    .line 14
    invoke-direct {v1, v0}, Lmfi;-><init>(Lmhv;)V

    return-object v1

    .line 15
    :pswitch_f
    invoke-static {}, Lcdw;->a()Lmhv;

    move-result-object v0

    return-object v0

    :pswitch_10
    new-instance v0, Ljll;

    .line 16
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Ljll;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_11
    new-instance v0, Ljll;

    .line 17
    sget-object v1, Lceg;->a:Lceg;

    invoke-direct {v0, v1}, Ljll;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_12
    new-instance v0, Ljll;

    .line 18
    invoke-direct {v0, v1}, Ljll;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 11
    :pswitch_13
    new-instance v0, Lbdh;

    .line 19
    invoke-direct {v0, v2, v2}, Lbdh;-><init>([B[C)V

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
