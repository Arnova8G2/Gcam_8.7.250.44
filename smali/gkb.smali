.class public final Lgkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgkb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lgok;
    .locals 1

    .line 1
    new-instance v0, Lgok;

    invoke-direct {v0}, Lgok;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 21
    iget v0, p0, Lgkb;->a:I

    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 21
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljll;

    sget-object v1, Lgqq;->a:Lgqq;

    invoke-direct {v0, v1}, Ljll;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ljll;

    .line 1
    invoke-direct {v0, v1}, Ljll;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    new-instance v0, Ljll;

    .line 2
    const-string v1, ""

    invoke-direct {v0, v1}, Ljll;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    new-instance v0, Ljll;

    .line 3
    invoke-direct {v0, v1}, Ljll;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_3
    new-instance v0, Ljll;

    .line 4
    invoke-direct {v0, v1}, Ljll;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_4
    new-instance v0, Ljll;

    .line 5
    invoke-direct {v0, v1}, Ljll;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lgpa;

    .line 6
    invoke-direct {v0}, Lgpa;-><init>()V

    return-object v0

    .line 7
    :pswitch_6
    invoke-static {}, Lgkb;->a()Lgok;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v0, Lbdg;

    .line 8
    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lbdg;-><init>([B[I)V

    return-object v0

    .line 9
    :pswitch_8
    new-instance v0, Ljko;

    const-string v1, "med-res-save"

    invoke-static {v1}, Ljpb;->p(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Ljko;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lgli;

    invoke-direct {v0}, Lgli;-><init>()V

    return-object v0

    :pswitch_a
    new-instance v0, Lglg;

    .line 10
    invoke-direct {v0}, Lglg;-><init>()V

    return-object v0

    :pswitch_b
    nop

    .line 11
    const-string v0, "mcfly-buffer"

    invoke-static {v0}, Ljpb;->m(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_c
    new-instance v0, Lgkw;

    .line 13
    invoke-direct {v0}, Lgkw;-><init>()V

    return-object v0

    .line 14
    :pswitch_d
    sget-object v0, Lgkn;->b:Ljmc;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 16
    :pswitch_e
    sget-object v0, Lgkn;->a:Ljmc;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 18
    :pswitch_f
    sget-object v0, Lgkn;->a:Ljmc;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_10
    new-instance v0, Lgki;

    invoke-direct {v0}, Lgki;-><init>()V

    return-object v0

    :pswitch_11
    new-instance v0, Lgks;

    invoke-direct {v0}, Lgks;-><init>()V

    return-object v0

    :pswitch_12
    new-instance v0, Lgju;

    .line 20
    invoke-direct {v0}, Lgju;-><init>()V

    return-object v0

    :pswitch_13
    new-instance v0, Lgks;

    invoke-direct {v0}, Lgks;-><init>()V

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
