.class public final Ldgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldgf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lkil;
    .locals 1

    new-instance v0, Lkil;

    invoke-direct {v0}, Lkil;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 21
    iget v0, p0, Ldgf;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "feature.acmi.imu.sensor-accelerometer"

    invoke-static {v0}, Ldlk;->b(Ljava/lang/String;)Ldlk;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_0
    const-string v0, "feature.acmi.imu.frame-gyro"

    invoke-static {v0}, Ldlk;->b(Ljava/lang/String;)Ldlk;

    move-result-object v0

    return-object v0

    :pswitch_1
    nop

    .line 2
    const-string v0, "feature.acmi.camera.lens-stability"

    invoke-static {v0}, Ldlk;->b(Ljava/lang/String;)Ldlk;

    move-result-object v0

    return-object v0

    :pswitch_2
    nop

    .line 3
    const-string v0, "feature.acmi.camera.face-count"

    invoke-static {v0}, Ldlk;->b(Ljava/lang/String;)Ldlk;

    move-result-object v0

    return-object v0

    :pswitch_3
    nop

    .line 4
    const-string v0, "feature.acmi.camera.awb-stability"

    invoke-static {v0}, Ldlk;->b(Ljava/lang/String;)Ldlk;

    move-result-object v0

    return-object v0

    :pswitch_4
    nop

    .line 5
    const-string v0, "feature.acmi.camera.af-stability"

    invoke-static {v0}, Ldlk;->b(Ljava/lang/String;)Ldlk;

    move-result-object v0

    return-object v0

    :pswitch_5
    nop

    .line 6
    const-string v0, "feature.acmi.camera.ae-stability"

    invoke-static {v0}, Ldlk;->b(Ljava/lang/String;)Ldlk;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, Ldgf;->a()Lkil;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_7
    new-instance v0, Ljko;

    const-string v1, "GpuFaceObfus"

    invoke-static {v1}, Ljpb;->p(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Ljko;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    .line 8
    :pswitch_8
    invoke-static {}, Leec;->h()Lfoi;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_9
    sget-object v0, Ldkc;->a:Ldkc;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 11
    :pswitch_a
    invoke-static {}, Ldse;->c()Lfoi;

    move-result-object v0

    return-object v0

    .line 12
    :pswitch_b
    new-instance v0, Ljko;

    const-string v1, "FaceDeblur"

    invoke-static {v1}, Ljpb;->m(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Ljko;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_c
    nop

    .line 13
    const-string v0, "VsprAtvClbck"

    invoke-static {v0}, Ljpb;->p(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 15
    :pswitch_d
    new-instance v0, Ljko;

    const-string v1, "GpuFaceBeau"

    invoke-static {v1}, Ljpb;->p(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Ljko;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    .line 16
    :pswitch_e
    invoke-static {}, Ldgd;->d()Lfoi;

    move-result-object v0

    return-object v0

    .line 17
    :pswitch_f
    new-instance v0, Ljko;

    const-string v1, "FaceBeau"

    invoke-static {v1}, Ljpb;->m(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Ljko;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_10
    new-instance v0, Ljll;

    .line 18
    sget-object v1, Ldhc;->a:Ldhc;

    invoke-direct {v0, v1}, Ljll;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_11
    new-instance v0, Ldgk;

    .line 19
    invoke-direct {v0}, Ldgk;-><init>()V

    return-object v0

    :pswitch_12
    const/4 v0, 0x1

    invoke-static {v0}, Ljst;->a(Z)Ljst;

    move-result-object v0

    return-object v0

    .line 20
    :pswitch_13
    invoke-static {}, Ldgd;->a()V

    const-class v0, Ldgd;

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
