.class public final Lffm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lffm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lfkq;
    .locals 1

    new-instance v0, Lfkq;

    invoke-direct {v0}, Lfkq;-><init>()V

    return-object v0
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    const-string v0, "DynamicSensorOrientationExecutor"

    invoke-static {v0}, Ljpb;->p(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 22
    iget v0, p0, Lffm;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbdg;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lbdg;-><init>([S[C)V

    return-object v0

    :pswitch_0
    new-instance v0, Ldjp;

    .line 1
    invoke-direct {v0}, Ldjp;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Ljll;

    .line 2
    const/16 v1, 0x5a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Ljll;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 3
    :pswitch_2
    invoke-static {}, Lffm;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Ljll;

    .line 4
    sget-object v1, Lfku;->a:Lfku;

    invoke-direct {v0, v1}, Ljll;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lfks;

    invoke-direct {v0}, Lfks;-><init>()V

    return-object v0

    :pswitch_5
    invoke-static {}, Lffm;->a()Lfkq;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, Lfjo;

    invoke-direct {v0}, Lfjo;-><init>()V

    return-object v0

    :pswitch_7
    nop

    .line 5
    const-string v0, "mv-highres-encoder"

    invoke-static {v0}, Lfqr;->b(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    return-object v0

    :pswitch_8
    nop

    .line 6
    const-string v0, "mv-main-loop"

    invoke-static {v0}, Lfqr;->b(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    return-object v0

    :pswitch_9
    nop

    .line 7
    const-string v0, "mts-launcher"

    invoke-static {v0}, Ljpb;->p(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_a
    nop

    .line 9
    const-string v0, "mts-analysis"

    invoke-static {v0}, Ljpb;->p(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_b
    nop

    .line 11
    const-string v0, "ls-highres-encoder"

    invoke-static {v0}, Lfqr;->b(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    return-object v0

    :pswitch_c
    nop

    .line 12
    const-string v0, "mts-fast-hdr"

    invoke-static {v0}, Ljpb;->m(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_d
    new-instance v0, Lgzt;

    .line 14
    sget-object v1, Libi;->t:Libi;

    invoke-direct {v0, v1}, Lgzt;-><init>(Libi;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lgzt;

    .line 15
    sget-object v1, Libi;->i:Libi;

    invoke-direct {v0, v1}, Lgzt;-><init>(Libi;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lgzt;

    .line 16
    sget-object v1, Libi;->c:Libi;

    invoke-direct {v0, v1}, Lgzt;-><init>(Libi;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lgzt;

    .line 17
    sget-object v1, Libi;->n:Libi;

    invoke-direct {v0, v1}, Lgzt;-><init>(Libi;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lgzt;

    .line 18
    sget-object v1, Libi;->f:Libi;

    invoke-direct {v0, v1}, Lgzt;-><init>(Libi;)V

    return-object v0

    :pswitch_12
    new-instance v0, Ljava/util/HashSet;

    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_13
    new-instance v0, Lgzt;

    .line 21
    sget-object v1, Libi;->e:Libi;

    invoke-direct {v0, v1}, Lgzt;-><init>(Libi;)V

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
