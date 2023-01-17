.class public final Lhbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhbm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lhco;
    .locals 1

    new-instance v0, Lhco;

    invoke-direct {v0}, Lhco;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lhbm;->a:I

    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1
    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhpp;

    invoke-direct {v0}, Lhpp;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Lmqd;

    invoke-direct {v0}, Lmqd;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Ljll;

    invoke-direct {v0, v1}, Ljll;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lhkb;

    .line 2
    invoke-direct {v0}, Lhkb;-><init>()V

    return-object v0

    :pswitch_3
    nop

    .line 3
    const-string v0, "trk-roi"

    invoke-static {v0}, Ljpb;->p(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_4
    nop

    .line 5
    const-string v0, "trk-analysis"

    invoke-static {v0}, Ljpb;->p(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_5
    nop

    .line 7
    const-string v0, "trk-deinit"

    invoke-static {v0}, Ljpb;->p(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_6
    new-instance v0, Ljki;

    .line 9
    invoke-direct {v0}, Ljki;-><init>()V

    return-object v0

    :pswitch_7
    nop

    .line 10
    const-string v0, "CheetahExecutor"

    invoke-static {v0}, Ljpb;->p(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_8
    invoke-static {}, Llbv;->bS()Ljmn;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {}, Llbv;->bU()Ljpb;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, Ljll;

    .line 12
    invoke-direct {v0, v1}, Ljll;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_b
    new-instance v0, Ljll;

    .line 13
    sget-object v1, Lhem;->a:Lhem;

    invoke-direct {v0, v1}, Ljll;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_c
    new-instance v0, Ljll;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    invoke-direct {v0, v1}, Ljll;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_d
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    .line 16
    const-string v2, "Raw"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Lhcz;

    invoke-direct {v0, v1}, Lhcz;-><init>(Ljava/io/File;)V

    return-object v0

    .line 17
    :pswitch_e
    invoke-static {}, Lhdb;->a()Lhcz;

    move-result-object v0

    return-object v0

    :pswitch_f
    new-instance v0, Lhcs;

    .line 18
    invoke-direct {v0}, Lhcs;-><init>()V

    return-object v0

    :pswitch_10
    invoke-static {}, Lhbm;->a()Lhco;

    move-result-object v0

    return-object v0

    :pswitch_11
    new-instance v0, Lkhc;

    invoke-direct {v0}, Lkhc;-><init>()V

    return-object v0

    :pswitch_12
    new-instance v0, Lcom/google/android/apps/camera/stats/Instrumentation;

    .line 19
    invoke-direct {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;-><init>()V

    return-object v0

    :pswitch_13
    new-instance v0, Lhbk;

    invoke-direct {v0}, Lhbk;-><init>()V

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
