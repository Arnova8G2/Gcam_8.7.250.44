.class public final Lfta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfta;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lfyx;
    .locals 1

    new-instance v0, Lfyx;

    invoke-direct {v0}, Lfyx;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 15
    iget v0, p0, Lfta;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgcm;

    invoke-direct {v0}, Lgcm;-><init>()V

    return-object v0

    :pswitch_0
    sget-object v0, Lmgg;->a:Lmgg;

    return-object v0

    :pswitch_1
    new-instance v0, Ljll;

    .line 1
    const-string v1, ""

    invoke-direct {v0, v1}, Ljll;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lmgg;->a:Lmgg;

    return-object v0

    :pswitch_3
    sget-object v0, Lgbu;->a:Lgbu;

    return-object v0

    :pswitch_4
    invoke-static {}, Lfta;->a()Lfyx;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lfma;

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljmb;->a(Ljava/lang/Object;)Ljmc;

    move-result-object v1

    invoke-direct {v0, v1}, Lfma;-><init>(Ljmc;)V

    return-object v0

    :pswitch_6
    new-instance v0, Ljll;

    .line 3
    sget-object v1, Lgjc;->e:Lgjc;

    invoke-direct {v0, v1}, Ljll;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_7
    new-instance v0, Ljvi;

    .line 4
    invoke-direct {v0, v1}, Ljvi;-><init>(I)V

    return-object v0

    :pswitch_8
    new-instance v0, Lfxi;

    .line 5
    invoke-direct {v0}, Lfxi;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v0, Ljll;

    .line 6
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Ljll;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 7
    :pswitch_a
    sget-object v0, Ldyn;->a:Ldyn;

    invoke-static {v0}, Ljlx;->g(Ljava/lang/Object;)Ljlt;

    move-result-object v0

    return-object v0

    :pswitch_b
    sget-object v0, Lfsr;->c:Lfsr;

    return-object v0

    :pswitch_c
    sget-object v0, Lftj;->a:Lftj;

    return-object v0

    .line 8
    :pswitch_d
    sget-object v0, Ldvt;->b:Ldvt;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 10
    :pswitch_e
    sget-object v0, Ldvt;->a:Ldvt;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_f
    sget-object v0, Lmgg;->a:Lmgg;

    return-object v0

    .line 12
    :pswitch_10
    sget-object v0, Ldvt;->d:Ldvt;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 14
    :pswitch_11
    sget-object v0, Lfnw;->e:Lfnw;

    invoke-static {v0}, Ljlx;->g(Ljava/lang/Object;)Ljlt;

    move-result-object v0

    return-object v0

    :pswitch_12
    sget-object v0, Lmgg;->a:Lmgg;

    return-object v0

    :pswitch_13
    new-instance v0, Lfsw;

    invoke-direct {v0}, Lfsw;-><init>()V

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
