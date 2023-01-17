.class public final Ldnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldnc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ldbe;
    .locals 1

    .line 1
    sget-object v0, Ldbe;->d:Ldbe;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static b()Ldbf;
    .locals 1

    .line 1
    sget-object v0, Ldbf;->d:Ldbf;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static final c()Ldsc;
    .locals 2

    new-instance v0, Ldsc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldsc;-><init>(I)V

    return-object v0
.end method

.method public static final d()Ldsc;
    .locals 2

    new-instance v0, Ldsc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldsc;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ldnc;->a:I

    packed-switch v0, :pswitch_data_0

    .line 9
    new-instance v0, Ljll;

    .line 23
    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v1

    invoke-direct {v0, v1}, Ljll;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 1
    :pswitch_0
    const-string v0, "ois-exec"

    invoke-static {v0}, Ljpb;->p(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 3
    :pswitch_1
    invoke-static {}, Ldse;->a()Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Ldnc;->c()Ldsc;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Ldnc;->d()Ldsc;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Ldra;

    .line 4
    invoke-direct {v0}, Ldra;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Ldse;

    invoke-direct {v0}, Ldse;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Lbdh;

    .line 5
    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lbdh;-><init>([C[S)V

    return-object v0

    .line 2
    :pswitch_7
    new-instance v0, Ldqs;

    .line 6
    invoke-direct {v0}, Ldqs;-><init>()V

    return-object v0

    .line 7
    :pswitch_8
    sget-object v0, Lily;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    sget-object v0, Lily;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 8
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lfoe;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfny;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lfoe;->e()Lfny;

    move-result-object v0

    .line 8
    :goto_0
    return-object v0

    .line 23
    :pswitch_9
    new-instance v0, Ldpv;

    .line 10
    invoke-direct {v0}, Ldpv;-><init>()V

    return-object v0

    :pswitch_a
    nop

    .line 11
    const-string v0, "meta-store-exec"

    invoke-static {v0}, Ljpb;->p(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_b
    nop

    .line 13
    const-string v0, "frame-store-resource-manager-exec"

    invoke-static {v0}, Ljpb;->p(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_c
    nop

    .line 15
    const-string v0, "audio-frame-enc"

    invoke-static {v0}, Ljpb;->t(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    .line 16
    :pswitch_d
    invoke-static {}, Ldnc;->b()Ldbf;

    move-result-object v0

    return-object v0

    .line 17
    :pswitch_e
    invoke-static {}, Ldnc;->a()Ldbe;

    move-result-object v0

    return-object v0

    :pswitch_f
    nop

    .line 18
    const-string v0, "feature.acmi.image.subject-motion"

    invoke-static {v0}, Ldlk;->b(Ljava/lang/String;)Ldlk;

    move-result-object v0

    return-object v0

    :pswitch_10
    nop

    .line 19
    const-string v0, "feature.acmi.image.face-quality"

    invoke-static {v0}, Ldlk;->b(Ljava/lang/String;)Ldlk;

    move-result-object v0

    return-object v0

    :pswitch_11
    nop

    .line 20
    const-string v0, "feature.acmi.camera.face-position-quality"

    invoke-static {v0}, Ldlk;->b(Ljava/lang/String;)Ldlk;

    move-result-object v0

    return-object v0

    :pswitch_12
    nop

    .line 21
    const-string v0, "feature.acmi.image.aesthetic"

    invoke-static {v0}, Ldlk;->b(Ljava/lang/String;)Ldlk;

    move-result-object v0

    return-object v0

    :pswitch_13
    nop

    .line 22
    const-string v0, "feature.acmi.image.face-familiarity"

    invoke-static {v0}, Ldlk;->b(Ljava/lang/String;)Ldlk;

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
