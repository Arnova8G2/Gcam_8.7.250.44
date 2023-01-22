.class public final Lcef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lnwo;

.field private final b:Lnwo;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lnwo;Lnwo;I)V
    .locals 0

    iput p3, p0, Lcef;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcef;->a:Lnwo;

    iput-object p2, p0, Lcef;->b:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;I[B)V
    .locals 0

    iput p3, p0, Lcef;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcef;->b:Lnwo;

    iput-object p2, p0, Lcef;->a:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;I[C)V
    .locals 0

    iput p3, p0, Lcef;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcef;->b:Lnwo;

    iput-object p2, p0, Lcef;->a:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;I[F)V
    .locals 0

    iput p3, p0, Lcef;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcef;->b:Lnwo;

    iput-object p2, p0, Lcef;->a:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;I[I)V
    .locals 0

    iput p3, p0, Lcef;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcef;->b:Lnwo;

    iput-object p2, p0, Lcef;->a:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;I[S)V
    .locals 0

    iput p3, p0, Lcef;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcef;->b:Lnwo;

    iput-object p2, p0, Lcef;->a:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;I[Z)V
    .locals 0

    iput p3, p0, Lcef;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcef;->b:Lnwo;

    iput-object p2, p0, Lcef;->a:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;I[[B)V
    .locals 0

    iput p3, p0, Lcef;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcef;->b:Lnwo;

    iput-object p2, p0, Lcef;->a:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;I[[C)V
    .locals 0

    iput p3, p0, Lcef;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcef;->b:Lnwo;

    iput-object p2, p0, Lcef;->a:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;I[[I)V
    .locals 0

    iput p3, p0, Lcef;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcef;->b:Lnwo;

    iput-object p2, p0, Lcef;->a:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;I[[S)V
    .locals 0

    iput p3, p0, Lcef;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcef;->b:Lnwo;

    iput-object p2, p0, Lcef;->a:Lnwo;

    return-void
.end method

.method public static a(Lnwo;Lnwo;)Lcef;
    .locals 3

    new-instance v0, Lcef;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lcef;-><init>(Lnwo;Lnwo;I[B)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .line 3
    iget v0, p0, Lcef;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 52
    iget-object v0, p0, Lcef;->b:Lnwo;

    check-cast v0, Ldox;

    .line 64
    invoke-virtual {v0}, Ldox;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcef;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Leel;

    new-instance v0, Lnti;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lnti;-><init>(Landroid/content/Context;Leel;[B[B[B[B)V

    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcef;->a:Lnwo;

    iget-object v1, p0, Lcef;->b:Lnwo;

    new-instance v2, Lhkl;

    invoke-direct {v2, v1, v0, v3}, Lhkl;-><init>(Lnwo;Lnwo;I)V

    return-object v2

    :pswitch_1
    invoke-static {}, Lhqh;->c()Liea;

    move-result-object v0

    iget-object v1, p0, Lcef;->b:Lnwo;

    .line 1
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgpp;

    iget-object v2, p0, Lcef;->a:Lnwo;

    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljrc;

    new-instance v3, Lcoo;

    .line 2
    invoke-direct {v3, v0, v1, v2}, Lcoo;-><init>(Liea;Lgpp;Ljrc;)V

    return-object v3

    .line 3
    :pswitch_2
    iget-object v0, p0, Lcef;->b:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    iget-object v1, p0, Lcef;->a:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgrn;

    new-instance v3, Lctg;

    .line 4
    sget-object v4, Lgrd;->t:Lgru;

    .line 5
    invoke-interface {v1, v4}, Lgrn;->b(Lgrb;)Ljmc;

    move-result-object v1

    invoke-direct {v3, v1}, Lctg;-><init>(Ljmc;)V

    .line 6
    sget-object v1, Lbwp;->d:Lbwp;

    .line 7
    invoke-static {}, Lfwg;->o()Lfwf;

    move-result-object v4

    sget-object v5, Lfvt;->h:Lfvt;

    .line 8
    invoke-virtual {v4, v5}, Lfwf;->c(Lfvt;)V

    iput-object v3, v4, Lfwf;->a:Ljmc;

    .line 9
    invoke-virtual {v4, v1}, Lfwf;->r(Lj$/util/function/Predicate;)V

    .line 10
    sget-object v1, Ldaq;->c:Ldab;

    invoke-interface {v0, v1}, Ldaa;->j(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lctf;

    invoke-direct {v0, v3, v2}, Lctf;-><init>(Ljmc;I)V

    .line 12
    invoke-virtual {v4, v0}, Lfwf;->s(Lj$/util/function/BiConsumer;)V

    .line 13
    const v0, 0x7f1401a8

    invoke-virtual {v4, v0}, Lfwf;->i(I)V

    .line 14
    const v0, 0x7f1401ae

    invoke-virtual {v4, v0}, Lfwf;->d(I)V

    sget-object v0, Lfvy;->q:Lfvy;

    .line 15
    const v1, 0x7f080337

    const v2, 0x7f1400cd

    const v3, 0x7f1401ab

    invoke-virtual {v4, v0, v1, v2, v3}, Lfwf;->b(Lfvy;III)V

    sget-object v0, Lfvy;->p:Lfvy;

    .line 16
    const v1, 0x7f080338

    const v2, 0x7f1400cf

    const v3, 0x7f1401ad

    invoke-virtual {v4, v0, v1, v2, v3}, Lfwf;->b(Lfvy;III)V

    goto :goto_0

    .line 21
    :cond_0
    nop

    .line 17
    const v0, 0x7f14021c

    invoke-virtual {v4, v0}, Lfwf;->i(I)V

    .line 18
    const v0, 0x7f140222

    invoke-virtual {v4, v0}, Lfwf;->d(I)V

    sget-object v0, Lfvy;->q:Lfvy;

    .line 19
    const v1, 0x7f08020b

    const v2, 0x7f14021e

    const v3, 0x7f14021d

    invoke-virtual {v4, v0, v1, v2, v3}, Lfwf;->b(Lfvy;III)V

    sget-object v0, Lfvy;->p:Lfvy;

    .line 20
    const v1, 0x7f08020c

    const v2, 0x7f140221

    const v3, 0x7f140220

    invoke-virtual {v4, v0, v1, v2, v3}, Lfwf;->b(Lfvy;III)V

    .line 21
    :goto_0
    invoke-virtual {v4}, Lfwf;->a()Lfwg;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_3
    iget-object v0, p0, Lcef;->a:Lnwo;

    .line 22
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsq;

    iget-object v1, p0, Lcef;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldaa;

    .line 23
    sget-object v2, Lczm;->ak:Ldab;

    invoke-interface {v1, v2}, Ldaa;->k(Ldab;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    invoke-static {v0}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object v0

    goto :goto_1

    .line 24
    :cond_1
    sget-object v0, Lmpd;->a:Lmpd;

    .line 26
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 32
    :pswitch_4
    iget-object v0, p0, Lcef;->a:Lnwo;

    .line 27
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgju;

    iget-object v1, p0, Lcef;->b:Lnwo;

    check-cast v1, Lgjl;

    invoke-virtual {v1}, Lgjl;->a()Lgjk;

    move-result-object v1

    new-instance v2, Lcsk;

    .line 28
    invoke-direct {v2, v0, v1}, Lcsk;-><init>(Lgju;Lgjk;)V

    return-object v2

    :pswitch_5
    iget-object v0, p0, Lcef;->b:Lnwo;

    check-cast v0, Lcoq;

    .line 29
    invoke-virtual {v0}, Lcoq;->a()Lcla;

    move-result-object v0

    iget-object v2, p0, Lcef;->a:Lnwo;

    new-instance v3, Lcse;

    invoke-direct {v3, v0, v2, v1}, Lcse;-><init>(Lcla;Lnwo;I)V

    return-object v3

    :pswitch_6
    iget-object v0, p0, Lcef;->b:Lnwo;

    .line 30
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljki;

    iget-object v1, p0, Lcef;->a:Lnwo;

    new-instance v3, Lcse;

    invoke-direct {v3, v0, v1, v2}, Lcse;-><init>(Ljki;Lnwo;I)V

    return-object v3

    .line 24
    :pswitch_7
    iget-object v0, p0, Lcef;->a:Lnwo;

    .line 31
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpb;

    iget-object v1, p0, Lcef;->b:Lnwo;

    check-cast v1, Lejf;

    invoke-virtual {v1}, Lejf;->a()Lbwl;

    move-result-object v1

    new-instance v2, Lcsc;

    invoke-direct {v2, v0, v4, v4, v4}, Lcsc;-><init>(Ljpb;[B[B[B)V

    .line 32
    invoke-virtual {v1}, Lbwl;->i()Ljki;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljki;->c(Ljqe;)V

    return-object v2

    .line 62
    :pswitch_8
    iget-object v0, p0, Lcef;->a:Lnwo;

    .line 33
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldhf;

    iget-object v0, p0, Lcef;->b:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ldjp;

    new-instance v0, Lcrl;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 34
    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcrl;-><init>(Ldhf;Ldjp;[B[B[B)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lcef;->a:Lnwo;

    .line 35
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    iget-object v1, p0, Lcef;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgrw;

    new-instance v2, Lcpg;

    .line 36
    invoke-direct {v2, v0, v1}, Lcpg;-><init>(Ldaa;Lgrw;)V

    return-object v2

    :pswitch_a
    iget-object v0, p0, Lcef;->a:Lnwo;

    .line 37
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    iget-object v1, p0, Lcef;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgrw;

    new-instance v2, Lcpe;

    .line 38
    invoke-direct {v2, v0, v1}, Lcpe;-><init>(Ldaa;Lgrw;)V

    return-object v2

    :pswitch_b
    iget-object v0, p0, Lcef;->b:Lnwo;

    iget-object v1, p0, Lcef;->a:Lnwo;

    .line 39
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcot;

    new-instance v2, Lcpa;

    invoke-direct {v2, v0, v1, v4, v4}, Lcpa;-><init>(Lnwo;Lcot;[B[B)V

    return-object v2

    :pswitch_c
    iget-object v0, p0, Lcef;->a:Lnwo;

    check-cast v0, Lejg;

    .line 40
    invoke-virtual {v0}, Lejg;->a()Lbdh;

    move-result-object v2

    iget-object v0, p0, Lcef;->b:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ldaa;

    new-instance v0, Lcom;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom;-><init>(Lbdh;Ldaa;[B[B[B)V

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lcef;->a:Lnwo;

    iget-object v1, p0, Lcef;->b:Lnwo;

    .line 41
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldaa;

    .line 42
    sget-object v2, Lczm;->al:Ldab;

    invoke-interface {v1, v2}, Ldaa;->k(Ldab;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 43
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclk;

    goto :goto_2

    .line 44
    :cond_2
    invoke-static {}, Lcdw;->c()Lclo;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lcef;->b:Lnwo;

    check-cast v0, Lhyw;

    .line 45
    invoke-virtual {v0}, Lhyw;->a()Lhyt;

    move-result-object v0

    iget-object v1, p0, Lcef;->a:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljkk;

    new-instance v2, Lciw;

    .line 46
    invoke-direct {v2, v0, v1}, Lciw;-><init>(Lhyt;Ljkk;)V

    return-object v2

    :pswitch_f
    iget-object v0, p0, Lcef;->b:Lnwo;

    .line 47
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgq;

    iget-object v1, p0, Lcef;->a:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcle;

    new-instance v1, Lcia;

    invoke-direct {v1, v0}, Lcia;-><init>(Ldgq;)V

    return-object v1

    :pswitch_10
    iget-object v0, p0, Lcef;->a:Lnwo;

    check-cast v0, Lbvt;

    .line 48
    invoke-virtual {v0}, Lbvt;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcef;->b:Lnwo;

    invoke-static {v1}, Lnty;->a(Lnwo;)Lntu;

    move-result-object v1

    if-eqz v0, :cond_3

    .line 50
    invoke-interface {v1}, Lntu;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfo;

    invoke-static {v0}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object v0

    goto :goto_3

    .line 49
    :cond_3
    sget-object v0, Lmpd;->a:Lmpd;

    .line 51
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 49
    :pswitch_11
    iget-object v0, p0, Lcef;->b:Lnwo;

    iget-object v1, p0, Lcef;->a:Lnwo;

    .line 52
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljrc;

    const-string v2, "brella"

    invoke-static {v0, v1, v2}, Leov;->w(Lnwo;Ljrc;Ljava/lang/String;)Lhap;

    move-result-object v0

    return-object v0

    .line 30
    :pswitch_12
    iget-object v0, p0, Lcef;->b:Lnwo;

    .line 53
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    iget-object v4, p0, Lcef;->a:Lnwo;

    check-cast v4, Ldox;

    invoke-virtual {v4}, Ldox;->a()Landroid/content/Context;

    move-result-object v4

    .line 54
    sget-object v5, Lczl;->b:Ldab;

    invoke-interface {v0, v5}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eq v3, v0, :cond_4

    const/4 v0, 0x2

    goto :goto_4

    .line 62
    :cond_4
    const/4 v0, 0x5

    .line 55
    :goto_4
    sget-object v5, Lnqi;->r:Lnqi;

    .line 56
    invoke-virtual {v5}, Lnki;->m()Lnkd;

    move-result-object v5

    .line 57
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-boolean v6, v5, Lnkd;->c:Z

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Lnkd;->m()V

    iput-boolean v2, v5, Lnkd;->c:Z

    :cond_5
    iget-object v6, v5, Lnkd;->b:Lnki;

    .line 58
    check-cast v6, Lnqi;

    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lnqi;->a:I

    const/high16 v8, 0x1000000

    or-int/2addr v7, v8

    iput v7, v6, Lnqi;->a:I

    iput-object v4, v6, Lnqi;->n:Ljava/lang/String;

    or-int/2addr v1, v7

    iput v1, v6, Lnqi;->a:I

    iput-boolean v2, v6, Lnqi;->d:Z

    add-int/lit8 v0, v0, -0x1

    iput v0, v6, Lnqi;->c:I

    or-int/lit8 v0, v1, 0x1

    iput v0, v6, Lnqi;->a:I

    .line 60
    invoke-virtual {v5}, Lnkd;->h()Lnki;

    move-result-object v0

    check-cast v0, Lnqi;

    new-instance v1, Lcom/google/android/apps/camera/autotimer/analysis/jni/Curator;

    .line 61
    invoke-direct {v1, v0}, Lcom/google/android/apps/camera/autotimer/analysis/jni/Curator;-><init>(Lnqi;)V

    .line 62
    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/autotimer/analysis/jni/Curator;->nativeSetCaptureEnabled(Z)V

    return-object v1

    .line 64
    :pswitch_13
    iget-object v0, p0, Lcef;->a:Lnwo;

    .line 63
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leug;

    iget-object v1, p0, Lcef;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmfi;

    new-instance v2, Leel;

    invoke-direct {v2, v0, v1, v4}, Leel;-><init>(Leug;Lmfi;[B)V

    return-object v2

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
