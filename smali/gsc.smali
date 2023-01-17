.class public final Lgsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgsc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lhao;
    .locals 1

    .line 1
    new-instance v0, Lhao;

    invoke-direct {v0}, Lhao;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 14
    iget v0, p0, Lgsc;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lgsc;->a()Lhao;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Leov;

    invoke-direct {v0}, Leov;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lhad;

    invoke-direct {v0}, Lhad;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Lhad;

    invoke-direct {v0}, Lhad;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Lhad;

    invoke-direct {v0}, Lhad;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, Lhad;

    invoke-direct {v0}, Lhad;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lhad;

    invoke-direct {v0}, Lhad;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Lkxh;

    .line 1
    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lkxh;-><init>(I)V

    return-object v0

    :pswitch_7
    new-instance v0, Lgyx;

    invoke-direct {v0}, Lgyx;-><init>()V

    return-object v0

    :pswitch_8
    nop

    .line 2
    const-string v0, "smz-img"

    invoke-static {v0}, Ljpb;->p(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_9
    nop

    .line 4
    const-string v0, "smz-analysis"

    invoke-static {v0}, Ljpb;->p(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_a
    new-instance v0, Lhkb;

    .line 6
    invoke-direct {v0, v1}, Lhkb;-><init>([B)V

    return-object v0

    .line 7
    :pswitch_b
    invoke-static {}, Lner;->g()Lner;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_c
    invoke-static {}, Lner;->g()Lner;

    move-result-object v0

    return-object v0

    :pswitch_d
    new-instance v0, Lkyd;

    invoke-direct {v0, v1}, Lkyd;-><init>([B)V

    return-object v0

    :pswitch_e
    sget-object v0, Lmgg;->a:Lmgg;

    return-object v0

    :pswitch_f
    new-instance v0, Lgew;

    invoke-direct {v0}, Lgew;-><init>()V

    return-object v0

    :pswitch_10
    new-instance v0, Lfma;

    new-instance v1, Ljll;

    .line 9
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Ljll;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lfma;-><init>(Ljmc;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lgqc;

    new-instance v1, Ljll;

    .line 10
    sget-object v2, Lgqt;->e:Lgqt;

    iget v2, v2, Lgqt;->g:I

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Ljll;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lgqc;-><init>(Ljmc;)V

    return-object v0

    :pswitch_12
    new-instance v0, Ljll;

    .line 12
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Ljll;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_13
    new-instance v0, Ldbq;

    .line 13
    invoke-direct {v0}, Ldbq;-><init>()V

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
