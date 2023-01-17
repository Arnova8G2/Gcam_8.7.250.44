.class public final Lkwe;
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

    iput p2, p0, Lkwe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwe;->a:Lnwo;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkwe;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwe;->a:Lnwo;

    check-cast v0, Ldox;

    .line 65
    invoke-virtual {v0}, Ldox;->a()Landroid/content/Context;

    move-result-object v0

    .line 66
    sget-object v1, Lnwa;->a:Lnwa;

    .line 67
    invoke-virtual {v1}, Lnwa;->b()Lnwb;

    move-result-object v1

    invoke-interface {v1, v0}, Lnwb;->c(Landroid/content/Context;)Z

    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkwe;->a:Lnwo;

    check-cast v0, Ldox;

    .line 1
    invoke-virtual {v0}, Ldox;->a()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Lnvo;->a:Lnvo;

    .line 3
    invoke-virtual {v1}, Lnvo;->b()Lnvp;

    move-result-object v1

    invoke-interface {v1, v0}, Lnvp;->d(Landroid/content/Context;)Z

    move-result v0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lkwe;->a:Lnwo;

    check-cast v0, Ldox;

    .line 4
    invoke-virtual {v0}, Ldox;->a()Landroid/content/Context;

    move-result-object v0

    .line 5
    sget-object v1, Lnvl;->a:Lnvl;

    .line 6
    invoke-virtual {v1}, Lnvl;->b()Lnvm;

    move-result-object v1

    invoke-interface {v1, v0}, Lnvm;->b(Landroid/content/Context;)Lkzs;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lkwe;->a:Lnwo;

    check-cast v0, Ldox;

    .line 8
    invoke-virtual {v0}, Ldox;->a()Landroid/content/Context;

    move-result-object v0

    .line 9
    sget-object v1, Lnvi;->a:Lnvi;

    .line 10
    invoke-virtual {v1}, Lnvi;->b()Lnvj;

    move-result-object v1

    invoke-interface {v1, v0}, Lnvj;->a(Landroid/content/Context;)Lomg;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lkwe;->a:Lnwo;

    check-cast v0, Ldox;

    .line 12
    invoke-virtual {v0}, Ldox;->a()Landroid/content/Context;

    move-result-object v0

    .line 13
    sget-object v1, Lnvo;->a:Lnvo;

    .line 14
    invoke-virtual {v1}, Lnvo;->b()Lnvp;

    move-result-object v1

    invoke-interface {v1, v0}, Lnvp;->c(Landroid/content/Context;)Z

    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lkwe;->a:Lnwo;

    check-cast v0, Ldox;

    .line 15
    invoke-virtual {v0}, Ldox;->a()Landroid/content/Context;

    move-result-object v0

    .line 16
    sget-object v1, Lnuz;->a:Lnuz;

    .line 17
    invoke-virtual {v1}, Lnuz;->b()Lnva;

    move-result-object v1

    invoke-interface {v1, v0}, Lnva;->c(Landroid/content/Context;)Lnuf;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lkwe;->a:Lnwo;

    check-cast v0, Ldox;

    .line 19
    invoke-virtual {v0}, Ldox;->a()Landroid/content/Context;

    move-result-object v0

    .line 20
    sget-object v1, Lnuz;->a:Lnuz;

    .line 21
    invoke-virtual {v1}, Lnuz;->b()Lnva;

    move-result-object v1

    invoke-interface {v1, v0}, Lnva;->b(Landroid/content/Context;)Lnuf;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lkwe;->a:Lnwo;

    check-cast v0, Ldox;

    .line 23
    invoke-virtual {v0}, Ldox;->a()Landroid/content/Context;

    move-result-object v0

    .line 24
    sget-object v1, Lnuz;->a:Lnuz;

    .line 25
    invoke-virtual {v1}, Lnuz;->b()Lnva;

    move-result-object v1

    invoke-interface {v1, v0}, Lnva;->a(Landroid/content/Context;)Lnuf;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lkwe;->a:Lnwo;

    check-cast v0, Ldox;

    .line 27
    invoke-virtual {v0}, Ldox;->a()Landroid/content/Context;

    move-result-object v0

    .line 28
    sget-object v1, Lnvf;->a:Lnvf;

    .line 29
    invoke-virtual {v1}, Lnvf;->b()Lnvg;

    move-result-object v1

    invoke-interface {v1, v0}, Lnvg;->a(Landroid/content/Context;)Lomg;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lkwe;->a:Lnwo;

    check-cast v0, Ldox;

    .line 31
    invoke-virtual {v0}, Ldox;->a()Landroid/content/Context;

    move-result-object v0

    .line 32
    sget-object v1, Lnvc;->a:Lnvc;

    .line 33
    invoke-virtual {v1}, Lnvc;->b()Lnvd;

    move-result-object v1

    invoke-interface {v1, v0}, Lnvd;->a(Landroid/content/Context;)Lokp;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lkwe;->a:Lnwo;

    check-cast v0, Ldox;

    .line 35
    invoke-virtual {v0}, Ldox;->a()Landroid/content/Context;

    move-result-object v0

    .line 36
    sget-object v1, Lnvc;->a:Lnvc;

    .line 37
    invoke-virtual {v1}, Lnvc;->b()Lnvd;

    move-result-object v1

    invoke-interface {v1, v0}, Lnvd;->b(Landroid/content/Context;)Z

    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lkwe;->a:Lnwo;

    .line 38
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhl;

    new-instance v1, Lkwo;

    invoke-direct {v1, v0}, Lkwo;-><init>(Lkhl;)V

    return-object v1

    :pswitch_b
    iget-object v0, p0, Lkwe;->a:Lnwo;

    check-cast v0, Leky;

    .line 39
    invoke-virtual {v0}, Leky;->a()Lmgy;

    move-result-object v0

    new-instance v1, Lkho;

    invoke-direct {v1}, Lkho;-><init>()V

    .line 40
    invoke-virtual {v0, v1}, Lmgy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhl;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lkwe;->a:Lnwo;

    check-cast v0, Lkwh;

    .line 41
    invoke-virtual {v0}, Lkwh;->a()Lkwk;

    move-result-object v0

    new-instance v1, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-direct {v1, v0}, Landroidx/wear/ambient/AmbientMode$AmbientController;-><init>(Lkwk;)V

    .line 42
    invoke-static {v1}, Lkwk;->a(Landroidx/wear/ambient/AmbientMode$AmbientController;)V

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lkwe;->a:Lnwo;

    .line 43
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhl;

    new-instance v1, Ljava/util/Random;

    .line 44
    invoke-interface {v0}, Lkhl;->b()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    return-object v1

    :pswitch_e
    iget-object v0, p0, Lkwe;->a:Lnwo;

    check-cast v0, Ldox;

    .line 45
    invoke-virtual {v0}, Ldox;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lkxv;

    .line 46
    invoke-direct {v1, v0}, Lkxv;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_f
    iget-object v0, p0, Lkwe;->a:Lnwo;

    check-cast v0, Lnua;

    iget-object v0, v0, Lnua;->a:Ljava/lang/Object;

    .line 47
    check-cast v0, Lmgy;

    sget-object v1, Lkdd;->i:Lkdd;

    .line 48
    invoke-virtual {v0, v1}, Lmgy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwo;

    .line 49
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcx;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lkwe;->a:Lnwo;

    check-cast v0, Leky;

    .line 51
    invoke-virtual {v0}, Leky;->a()Lmgy;

    move-result-object v0

    sget-object v1, Lkdd;->j:Lkdd;

    .line 52
    invoke-virtual {v0, v1}, Lmgy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwo;

    .line 53
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcr;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lkwe;->a:Lnwo;

    check-cast v0, Lnua;

    iget-object v0, v0, Lnua;->a:Ljava/lang/Object;

    .line 55
    check-cast v0, Lmgy;

    sget-object v1, Lkdd;->l:Lkdd;

    .line 56
    invoke-virtual {v0, v1}, Lmgy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwo;

    .line 57
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcu;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lkwe;->a:Lnwo;

    check-cast v0, Leky;

    .line 59
    invoke-virtual {v0}, Leky;->a()Lmgy;

    move-result-object v0

    sget-object v1, Lkdd;->e:Lkdd;

    .line 60
    invoke-virtual {v0, v1}, Lmgy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwo;

    .line 61
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcm;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lkwe;->a:Lnwo;

    check-cast v0, Leky;

    .line 63
    invoke-virtual {v0}, Leky;->a()Lmgy;

    move-result-object v0

    .line 64
    invoke-static {}, Lkws;->a()Llay;

    move-result-object v1

    invoke-virtual {v1}, Llay;->c()Lkws;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmgy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkws;

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
