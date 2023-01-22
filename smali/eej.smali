.class public final Leej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Leej;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljmc;
    .locals 1

    .line 1
    sget-object v0, Leqp;->a:Ljmc;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 18
    iget v0, p0, Leej;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 18
    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/android/apps/camera/logging/InstrumentationCameraEventLogger;

    invoke-direct {v0}, Lcom/google/android/apps/camera/logging/InstrumentationCameraEventLogger;-><init>()V

    return-object v0

    .line 16
    :pswitch_0
    nop

    .line 1
    throw v1

    .line 18
    :pswitch_1
    new-instance v0, Lgzt;

    .line 2
    sget-object v1, Libi;->r:Libi;

    invoke-direct {v0, v1}, Lgzt;-><init>(Libi;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lgzt;

    .line 3
    sget-object v1, Libi;->g:Libi;

    invoke-direct {v0, v1}, Lgzt;-><init>(Libi;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lgzt;

    .line 4
    sget-object v1, Libi;->l:Libi;

    invoke-direct {v0, v1}, Lgzt;-><init>(Libi;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lgzt;

    .line 5
    sget-object v1, Libi;->m:Libi;

    invoke-direct {v0, v1}, Lgzt;-><init>(Libi;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lgzt;

    .line 6
    sget-object v1, Libi;->h:Libi;

    invoke-direct {v0, v1}, Lgzt;-><init>(Libi;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lgzt;

    .line 7
    sget-object v1, Libi;->b:Libi;

    invoke-direct {v0, v1}, Lgzt;-><init>(Libi;)V

    return-object v0

    :pswitch_7
    sget-object v0, Lmgg;->a:Lmgg;

    return-object v0

    :pswitch_8
    nop

    .line 8
    return-object v2

    :pswitch_9
    new-instance v0, Ljll;

    .line 9
    invoke-direct {v0, v2}, Ljll;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lehm;

    .line 10
    invoke-direct {v0}, Lehm;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v0, Lnft;

    .line 11
    invoke-direct {v0}, Lnft;-><init>()V

    return-object v0

    :pswitch_c
    new-instance v0, Leff;

    invoke-direct {v0}, Leff;-><init>()V

    return-object v0

    :pswitch_d
    new-instance v0, Lkrd;

    .line 12
    invoke-direct {v0, v1}, Lkrd;-><init>([B)V

    return-object v0

    :pswitch_e
    new-instance v0, Ljll;

    .line 13
    invoke-direct {v0, v2}, Ljll;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 14
    :pswitch_f
    new-instance v0, Lefh;

    invoke-direct {v0}, Lefh;-><init>()V

    return-object v0

    :pswitch_10
    new-instance v0, Leff;

    invoke-direct {v0}, Leff;-><init>()V

    return-object v0

    .line 15
    :pswitch_11
    invoke-static {}, Leel;->a()Landroid/os/Handler;

    move-result-object v0

    return-object v0

    :pswitch_12
    new-instance v0, Ljki;

    .line 16
    invoke-direct {v0}, Ljki;-><init>()V

    return-object v0

    .line 17
    :pswitch_13
    invoke-static {}, Lcot;->U()Ljava/util/Timer;

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
