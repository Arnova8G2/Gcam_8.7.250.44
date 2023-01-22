.class public final Lewk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lewk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/media/MediaFormat;
    .locals 3

    .line 1
    const-string v0, "audio/mp4a-latm"

    const v1, 0xbb80

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 2
    const-string v1, "aac-profile"

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 3
    const-string v1, "bitrate"

    const v2, 0x1f400

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 4
    sget v1, Ldqf;->a:I

    mul-int/lit8 v1, v1, 0xa

    const-string v2, "max-input-size"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 5
    const-string v1, "oo.muxer.force_sequential"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .line 21
    iget v0, p0, Lewk;->a:I

    const/4 v1, 0x1

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 21
    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgzt;

    sget-object v1, Libi;->p:Libi;

    invoke-direct {v0, v1}, Lgzt;-><init>(Libi;)V

    return-object v0

    .line 1
    :pswitch_0
    invoke-static {}, Lgkt;->b()Lhiy;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Ljll;

    .line 2
    sget-object v1, Ljmv;->a:Ljmv;

    invoke-direct {v0, v1}, Ljll;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    new-instance v0, Ljll;

    .line 3
    sget-object v1, Lcqb;->b:Lcqb;

    invoke-direct {v0, v1}, Ljll;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_3
    new-instance v0, Ljll;

    .line 4
    invoke-direct {v0, v1}, Ljll;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_4
    new-instance v0, Ljll;

    sget-object v1, Lfei;->a:Lfei;

    .line 5
    invoke-direct {v0, v1}, Ljll;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 6
    :pswitch_5
    new-instance v0, Lfde;

    invoke-direct {v0}, Lfde;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Lgny;

    .line 7
    invoke-direct {v0}, Lgny;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, Lfcf;

    .line 8
    invoke-direct {v0}, Lfcf;-><init>()V

    return-object v0

    :pswitch_8
    nop

    .line 9
    const-string v0, "feature.acmi.imu.camera-pose"

    invoke-static {v0}, Ldlk;->b(Ljava/lang/String;)Ldlk;

    move-result-object v0

    return-object v0

    :pswitch_9
    nop

    .line 10
    const-string v0, "feature.acmi.imu.camera-orientation"

    invoke-static {v0}, Ldlk;->b(Ljava/lang/String;)Ldlk;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, Ljll;

    .line 11
    invoke-direct {v0, v1}, Ljll;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_b
    new-instance v0, Landroid/os/HandlerThread;

    .line 12
    const-string v1, "mv-timeout-handler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 14
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Ljpb;->y(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-object v0

    :pswitch_d
    new-instance v0, Ljll;

    .line 16
    invoke-direct {v0, v3}, Ljll;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_e
    new-instance v0, Ljll;

    .line 17
    invoke-direct {v0, v3}, Ljll;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 18
    :pswitch_f
    invoke-static {}, Lfoe;->i()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0

    .line 19
    :pswitch_10
    invoke-static {}, Lewk;->a()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0

    :pswitch_11
    sget-object v0, Lfar;->a:Lfar;

    return-object v0

    :pswitch_12
    new-instance v0, Letz;

    invoke-direct {v0}, Letz;-><init>()V

    return-object v0

    :pswitch_13
    new-instance v0, Lbdg;

    .line 20
    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lbdg;-><init>([B[B[I)V

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
