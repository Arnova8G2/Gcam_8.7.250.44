.class public final Lfre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lnwo;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lnwo;I)V
    .locals 0

    iput p2, p0, Lfre;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfre;->a:Lnwo;

    return-void
.end method

.method public static a(Lnwo;)Lfre;
    .locals 2

    new-instance v0, Lfre;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfre;-><init>(Lnwo;I)V

    return-object v0
.end method

.method public static b(Lnwo;)Lfre;
    .locals 2

    new-instance v0, Lfre;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lfre;-><init>(Lnwo;I)V

    return-object v0
.end method

.method public static c(Lnwo;)Lfre;
    .locals 2

    new-instance v0, Lfre;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lfre;-><init>(Lnwo;I)V

    return-object v0
.end method

.method public static d(Lnwo;)Lfre;
    .locals 2

    new-instance v0, Lfre;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lfre;-><init>(Lnwo;I)V

    return-object v0
.end method

.method public static e(Lnwo;)Lfre;
    .locals 2

    new-instance v0, Lfre;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lfre;-><init>(Lnwo;I)V

    return-object v0
.end method

.method public static f(Lnwo;)Lfre;
    .locals 2

    new-instance v0, Lfre;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lfre;-><init>(Lnwo;I)V

    return-object v0
.end method

.method public static g(Lnwo;)Lfre;
    .locals 2

    new-instance v0, Lfre;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lfre;-><init>(Lnwo;I)V

    return-object v0
.end method

.method public static h(Lnwo;)Lfre;
    .locals 2

    new-instance v0, Lfre;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lfre;-><init>(Lnwo;I)V

    return-object v0
.end method

.method public static i(Lnwo;)Lfre;
    .locals 2

    new-instance v0, Lfre;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lfre;-><init>(Lnwo;I)V

    return-object v0
.end method

.method public static j(Lnwo;)Lfre;
    .locals 2

    new-instance v0, Lfre;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lfre;-><init>(Lnwo;I)V

    return-object v0
.end method

.method public static k(Lnwo;)Lfre;
    .locals 2

    new-instance v0, Lfre;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lfre;-><init>(Lnwo;I)V

    return-object v0
.end method

.method public static l(Lnwo;)Lfre;
    .locals 2

    new-instance v0, Lfre;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lfre;-><init>(Lnwo;I)V

    return-object v0
.end method

.method public static m(Lnwo;)Lfre;
    .locals 2

    new-instance v0, Lfre;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lfre;-><init>(Lnwo;I)V

    return-object v0
.end method

.method public static n(Lnwo;)Lfre;
    .locals 2

    new-instance v0, Lfre;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lfre;-><init>(Lnwo;I)V

    return-object v0
.end method

.method public static o(Lnwo;)Lfre;
    .locals 2

    new-instance v0, Lfre;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lfre;-><init>(Lnwo;I)V

    return-object v0
.end method

.method public static p(Lnwo;)Lfre;
    .locals 2

    new-instance v0, Lfre;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lfre;-><init>(Lnwo;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .line 48
    iget v0, p0, Lfre;->b:I

    const-wide/16 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfre;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    .line 49
    sget-object v3, Ldaf;->as:Ldab;

    invoke-interface {v0, v3}, Ldaa;->k(Ldab;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 50
    sget-object v3, Ldam;->u:Ldab;

    invoke-interface {v0, v3}, Ldaa;->k(Ldab;)Z

    move-result v0

    const/4 v3, 0x1

    if-eq v3, v0, :cond_4

    goto/16 :goto_3

    .line 48
    :pswitch_0
    iget-object v0, p0, Lfre;->a:Lnwo;

    .line 1
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    .line 2
    sget-object v3, Ldaf;->as:Ldab;

    invoke-interface {v0, v3}, Ldaa;->k(Ldab;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Ldan;->z:Ldab;

    .line 3
    invoke-interface {v0, v3}, Ldaa;->k(Ldab;)Z

    .line 4
    :cond_0
    sget-object v3, Ldan;->U:Ldab;

    invoke-interface {v0, v3}, Ldaa;->k(Ldab;)Z

    .line 5
    invoke-interface {v0}, Ldaa;->e()V

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lfre;->a:Lnwo;

    .line 6
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;

    new-instance v1, Lfuo;

    invoke-direct {v1, v0}, Lfuo;-><init>(Lcom/google/android/apps/camera/stats/ViewfinderJankSession;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lfre;->a:Lnwo;

    .line 7
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;

    new-instance v1, Lfun;

    invoke-direct {v1, v0}, Lfun;-><init>(Lcom/google/android/apps/camera/stats/ViewfinderJankSession;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lfre;->a:Lnwo;

    check-cast v0, Lnud;

    .line 8
    invoke-virtual {v0}, Lnud;->a()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lful;

    invoke-direct {v1, v0}, Lful;-><init>(Ljava/util/Set;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lfre;->a:Lnwo;

    check-cast v0, Lgaq;

    .line 9
    invoke-virtual {v0}, Lgaq;->b()Lhyt;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lfre;->a:Lnwo;

    .line 11
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 12
    invoke-static {v0}, Lftg;->g(Ljava/util/Map;)Lmgy;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lfre;->a:Lnwo;

    .line 13
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 14
    invoke-static {v0}, Lftg;->f(Ljava/util/Map;)Lmgy;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lfre;->a:Lnwo;

    .line 15
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 16
    invoke-static {v0}, Lftg;->e(Ljava/util/Map;)Lmgy;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lfre;->a:Lnwo;

    .line 17
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 18
    invoke-static {v0}, Lftg;->d(Ljava/util/Map;)Lmgy;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lfre;->a:Lnwo;

    .line 19
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 20
    invoke-static {v0}, Lftg;->c(Ljava/util/Map;)Lmgy;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lfre;->a:Lnwo;

    .line 21
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 22
    invoke-static {v0}, Lftg;->i(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lfre;->a:Lnwo;

    .line 23
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 24
    invoke-static {v0}, Lftg;->b(Ljava/util/Map;)Lmgy;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lfre;->a:Lnwo;

    .line 25
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 26
    invoke-static {v0}, Lftg;->a(Ljava/util/Map;)Lmgy;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lfre;->a:Lnwo;

    .line 27
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgy;

    .line 28
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v1

    invoke-static {v1}, Llat;->E(Z)V

    .line 29
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvn;

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lfre;->a:Lnwo;

    .line 30
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgy;

    .line 31
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduo;

    invoke-static {v0}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object v0

    goto :goto_0

    .line 32
    :cond_1
    sget-object v0, Lmpd;->a:Lmpd;

    .line 34
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 32
    :pswitch_f
    iget-object v0, p0, Lfre;->a:Lnwo;

    .line 35
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdu;

    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lfre;->a:Lnwo;

    .line 36
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 37
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lfso;->a:Lfso;

    .line 39
    invoke-static {v0}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object v0

    goto :goto_1

    .line 38
    :cond_2
    sget-object v0, Lmpd;->a:Lmpd;

    .line 40
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 38
    :pswitch_11
    iget-object v0, p0, Lfre;->a:Lnwo;

    .line 41
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgy;

    .line 42
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 44
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduo;

    invoke-static {v0}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object v0

    goto :goto_2

    .line 43
    :cond_3
    sget-object v0, Lmpd;->a:Lmpd;

    .line 45
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 43
    :pswitch_12
    iget-object v0, p0, Lfre;->a:Lnwo;

    .line 46
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqj;

    new-instance v1, Lfrb;

    invoke-direct {v1, v0}, Lfrb;-><init>(Ljqj;)V

    return-object v1

    :pswitch_13
    iget-object v0, p0, Lfre;->a:Lnwo;

    .line 47
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqj;

    new-instance v1, Lfrd;

    invoke-direct {v1, v0}, Lfrd;-><init>(Ljqj;)V

    return-object v1

    .line 48
    :cond_4
    const-wide/32 v1, 0x10000

    .line 50
    :goto_3
    const-wide/16 v3, 0x103

    or-long/2addr v1, v3

    goto :goto_4

    .line 48
    :cond_5
    nop

    :goto_4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
