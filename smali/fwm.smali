.class public final Lfwm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmqn;

.field public static final b:Lmlq;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v0, "com/google/android/apps/camera/optionsbar/menuitem/MenuItemModule"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lfwm;->a:Lmqn;

    sget-object v0, Lfvy;->aq:Lfvy;

    sget-object v1, Lfvy;->am:Lfvy;

    sget-object v2, Lfvy;->an:Lfvy;

    sget-object v3, Lfvy;->ao:Lfvy;

    sget-object v4, Lfvy;->ap:Lfvy;

    .line 2
    const-string v5, "pano_photosphere"

    invoke-static {v0, v5}, Llat;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const-string v6, "pano_horizontal"

    invoke-static {v1, v6}, Llat;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    const-string v7, "pano_vertical"

    invoke-static {v2, v7}, Llat;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    const-string v8, "pano_wide"

    invoke-static {v3, v8}, Llat;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    const-string v9, "pano_fisheye"

    invoke-static {v4, v9}, Llat;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lmow;

    const/16 v11, 0xa

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    const/4 v0, 0x1

    aput-object v5, v11, v0

    const/4 v0, 0x2

    aput-object v1, v11, v0

    const/4 v0, 0x3

    aput-object v6, v11, v0

    const/4 v0, 0x4

    aput-object v2, v11, v0

    const/4 v0, 0x5

    aput-object v7, v11, v0

    const/4 v1, 0x6

    aput-object v3, v11, v1

    const/4 v1, 0x7

    aput-object v8, v11, v1

    const/16 v1, 0x8

    aput-object v4, v11, v1

    const/16 v1, 0x9

    aput-object v9, v11, v1

    .line 7
    invoke-direct {v10, v11, v0}, Lmow;-><init>([Ljava/lang/Object;I)V

    sput-object v10, Lfwm;->b:Lmlq;

    return-void
.end method

.method public static a(Lgrn;Ldaa;)Lfvx;
    .locals 5

    .line 1
    sget-object v0, Ldaf;->a:Ldac;

    .line 2
    invoke-interface {p1}, Ldaa;->e()V

    .line 3
    sget-object p1, Lgrd;->e:Lgrs;

    .line 4
    invoke-interface {p0, p1}, Lgrn;->b(Lgrb;)Ljmc;

    move-result-object p0

    new-instance p1, Leuv;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Leuv;-><init>(I)V

    sget-object v0, Leuv;->r:Leuv;

    .line 5
    invoke-static {p0, p1, v0}, Ljmb;->b(Ljmc;Lmgr;Lmgr;)Ljmc;

    move-result-object p0

    .line 6
    invoke-static {}, Lfwg;->o()Lfwf;

    move-result-object p1

    const/4 v0, 0x2

    new-array v1, v0, [Lfvy;

    .line 7
    sget-object v2, Lfvy;->ah:Lfvy;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lfvy;->ai:Lfvy;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 8
    invoke-virtual {p1, v1}, Lfwf;->o([Lfvy;)V

    new-array v1, v0, [Ljava/lang/Integer;

    .line 9
    const v2, 0x7f080242

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const v2, 0x7f080243

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p1, v1}, Lfwf;->h([Ljava/lang/Integer;)V

    new-array v1, v0, [Ljava/lang/Integer;

    .line 10
    const v2, 0x7f140495

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const v2, 0x7f1401b6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p1, v1}, Lfwf;->k([Ljava/lang/Integer;)V

    new-array v0, v0, [Ljava/lang/Integer;

    .line 11
    const v1, 0x7f140496

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const v1, 0x7f1401b7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p1, v0}, Lfwf;->f([Ljava/lang/Integer;)V

    .line 12
    sget-object v0, Lfvt;->H:Lfvt;

    .line 13
    invoke-virtual {p1, v0}, Lfwf;->c(Lfvt;)V

    .line 14
    const v0, 0x7f140088

    invoke-virtual {p1, v0}, Lfwf;->i(I)V

    .line 15
    invoke-virtual {p1, v0}, Lfwf;->d(I)V

    iput-object p0, p1, Lfwf;->a:Ljmc;

    .line 16
    const/16 p0, 0x64

    invoke-virtual {p1, p0}, Lfwf;->p(I)V

    sget-object p0, Lfqm;->e:Lfqm;

    .line 17
    invoke-virtual {p1, p0}, Lfwf;->r(Lj$/util/function/Predicate;)V

    .line 18
    invoke-virtual {p1}, Lfwf;->a()Lfwg;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lgrn;)Lfvx;
    .locals 9

    .line 1
    invoke-static {}, Lfwg;->o()Lfwf;

    move-result-object v0

    sget-object v1, Lfvt;->G:Lfvt;

    .line 2
    invoke-virtual {v0, v1}, Lfwf;->c(Lfvt;)V

    .line 3
    const v1, 0x7f1403a2

    invoke-virtual {v0, v1}, Lfwf;->i(I)V

    .line 4
    const v1, 0x7f1403a3

    invoke-virtual {v0, v1}, Lfwf;->d(I)V

    const/4 v1, 0x5

    new-array v2, v1, [Lfvy;

    sget-object v3, Lfvy;->aq:Lfvy;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lfvy;->am:Lfvy;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    sget-object v3, Lfvy;->an:Lfvy;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    sget-object v3, Lfvy;->ao:Lfvy;

    const/4 v7, 0x3

    aput-object v3, v2, v7

    sget-object v3, Lfvy;->ap:Lfvy;

    const/4 v8, 0x4

    aput-object v3, v2, v8

    .line 5
    invoke-virtual {v0, v2}, Lfwf;->o([Lfvy;)V

    new-array v2, v1, [Ljava/lang/Integer;

    .line 6
    const v3, 0x7f140373

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 7
    const v3, 0x7f140379

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 8
    const v3, 0x7f14037c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 9
    const v3, 0x7f14037e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    .line 10
    const v3, 0x7f140377

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    .line 11
    invoke-virtual {v0, v2}, Lfwf;->k([Ljava/lang/Integer;)V

    new-array v2, v1, [Ljava/lang/Integer;

    .line 12
    const v3, 0x7f140375

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 13
    const v3, 0x7f14037a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 14
    const v3, 0x7f14037d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 15
    const v3, 0x7f14037f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    .line 16
    const v3, 0x7f140378

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    .line 17
    invoke-virtual {v0, v2}, Lfwf;->f([Ljava/lang/Integer;)V

    new-array v1, v1, [Ljava/lang/Integer;

    .line 18
    const v2, 0x7f0803bb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 19
    const v2, 0x7f08035b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    .line 20
    const v2, 0x7f08035d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    .line 21
    const v2, 0x7f08035f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    .line 22
    const v2, 0x7f080359

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    .line 23
    invoke-virtual {v0, v1}, Lfwf;->h([Ljava/lang/Integer;)V

    sget-object v1, Lgrd;->ao:Lgru;

    .line 24
    invoke-interface {p0, v1}, Lgrn;->b(Lgrb;)Ljmc;

    move-result-object p0

    sget-object v1, Leuv;->s:Leuv;

    sget-object v2, Leuv;->t:Leuv;

    .line 25
    invoke-static {p0, v1, v2}, Ljmb;->b(Ljmc;Lmgr;Lmgr;)Ljmc;

    move-result-object p0

    iput-object p0, v0, Lfwf;->a:Ljmc;

    .line 26
    sget-object p0, Libi;->e:Libi;

    .line 27
    invoke-virtual {v0, p0}, Lfwf;->t(Libi;)V

    .line 28
    invoke-virtual {v0}, Lfwf;->a()Lfwg;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lbwl;Ldaa;Ljmc;Lftx;)Lfvx;
    .locals 5

    .line 1
    sget-object v0, Ldaq;->a:Ldab;

    invoke-interface {p1}, Ldaa;->b()V

    sget-object p1, Lfwl;->c:Lfwl;

    sget-object v0, Lfwl;->d:Lfwl;

    .line 2
    invoke-static {p3, p1, v0}, Ljmb;->b(Ljmc;Lmgr;Lmgr;)Ljmc;

    move-result-object p1

    .line 3
    invoke-static {}, Lfwg;->o()Lfwf;

    move-result-object p3

    iput-object p1, p3, Lfwf;->a:Ljmc;

    .line 4
    sget-object p1, Lfvt;->b:Lfvt;

    .line 5
    invoke-virtual {p3, p1}, Lfwf;->c(Lfvt;)V

    .line 6
    const p1, 0x7f1401ec

    invoke-virtual {p3, p1}, Lfwf;->i(I)V

    .line 7
    const p1, 0x7f1401f6

    invoke-virtual {p3, p1}, Lfwf;->d(I)V

    const/4 p1, 0x3

    new-array v0, p1, [Lfvy;

    sget-object v1, Lfvy;->h:Lfvy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lfvy;->f:Lfvy;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lfvy;->g:Lfvy;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 8
    invoke-virtual {p3, v0}, Lfwf;->o([Lfvy;)V

    new-array v0, p1, [Ljava/lang/Integer;

    .line 9
    const v1, 0x7f1401ef

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const v1, 0x7f1401f1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const v1, 0x7f1401ed

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p3, v0}, Lfwf;->k([Ljava/lang/Integer;)V

    new-array v0, p1, [Ljava/lang/Integer;

    .line 10
    const v1, 0x7f1401f0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const v1, 0x7f1401f2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const v1, 0x7f1401ee

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    .line 11
    invoke-virtual {p3, v0}, Lfwf;->f([Ljava/lang/Integer;)V

    new-array v0, p1, [Ljava/lang/Integer;

    .line 12
    const v1, 0x7f080200

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    .line 13
    const v1, 0x7f080201

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 14
    const v1, 0x7f0801ff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    .line 15
    invoke-virtual {p3, v0}, Lfwf;->h([Ljava/lang/Integer;)V

    new-instance v0, Lcte;

    const/16 v1, 0xf

    invoke-direct {v0, p2, v1}, Lcte;-><init>(Ljmc;I)V

    .line 16
    invoke-virtual {p3, v0}, Lfwf;->r(Lj$/util/function/Predicate;)V

    new-instance v0, Ldfm;

    invoke-direct {v0, p0, p2, p1}, Ldfm;-><init>(Lbwl;Ljmc;I)V

    .line 17
    invoke-virtual {p3, v0}, Lfwf;->m(Lj$/util/function/Consumer;)V

    .line 18
    const/4 p0, 0x7

    invoke-virtual {p3, p0}, Lfwf;->p(I)V

    .line 19
    invoke-virtual {p3}, Lfwf;->a()Lfwg;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lbwl;Ljmc;Ljmc;Lhdy;Lntu;Lgrm;)Lfvx;
    .locals 8

    .line 1
    sget-object v0, Lgrd;->ap:Lgrr;

    .line 2
    invoke-interface {p5, v0}, Lgrm;->a(Lgrb;)Ljlt;

    move-result-object p5

    sget-object v0, Leuv;->q:Leuv;

    .line 3
    sget-object v1, Lfvy;->ak:Lfvy;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfbv;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Lfbv;-><init>(Lfvy;I)V

    .line 5
    invoke-static {p1, v0, v2}, Ljmb;->b(Ljmc;Lmgr;Lmgr;)Ljmc;

    move-result-object p1

    .line 6
    new-instance v0, Lcte;

    const/16 v1, 0xe

    invoke-direct {v0, p2, v1}, Lcte;-><init>(Ljmc;I)V

    .line 7
    new-instance v7, Lfwk;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p5

    move-object v5, v0

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lfwk;-><init>(Lbwl;Ljmc;Ljlt;Lj$/util/function/Predicate;Lhdy;)V

    new-instance p0, Lfvg;

    const/4 p2, 0x3

    invoke-direct {p0, p5, p3, p2}, Lfvg;-><init>(Ljlt;Lhdy;I)V

    .line 8
    invoke-static {}, Lfwg;->o()Lfwf;

    move-result-object p2

    sget-object p3, Lfvt;->c:Lfvt;

    .line 9
    invoke-virtual {p2, p3}, Lfwf;->c(Lfvt;)V

    .line 10
    const p3, 0x7f140445

    invoke-virtual {p2, p3}, Lfwf;->i(I)V

    .line 11
    const p3, 0x7f140446

    invoke-virtual {p2, p3}, Lfwf;->d(I)V

    const/4 p3, 0x2

    new-array p5, p3, [Lfvy;

    sget-object v1, Lfvy;->al:Lfvy;

    const/4 v2, 0x0

    aput-object v1, p5, v2

    sget-object v1, Lfvy;->ak:Lfvy;

    const/4 v3, 0x1

    aput-object v1, p5, v3

    .line 12
    invoke-virtual {p2, p5}, Lfwf;->o([Lfvy;)V

    new-array p5, p3, [Ljava/lang/Integer;

    .line 13
    const v1, 0x7f140447

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p5, v2

    const v4, 0x7f140448

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p5, v3

    invoke-virtual {p2, p5}, Lfwf;->k([Ljava/lang/Integer;)V

    new-array p5, p3, [Ljava/lang/Integer;

    aput-object v1, p5, v2

    aput-object v4, p5, v3

    .line 14
    invoke-virtual {p2, p5}, Lfwf;->f([Ljava/lang/Integer;)V

    new-array p3, p3, [Ljava/lang/Integer;

    .line 15
    const p5, 0x7f080244

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p3, v2

    const p5, 0x7f080245

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p3, v3

    invoke-virtual {p2, p3}, Lfwf;->h([Ljava/lang/Integer;)V

    iput-object p1, p2, Lfwf;->a:Ljmc;

    .line 16
    invoke-virtual {p2, v0}, Lfwf;->r(Lj$/util/function/Predicate;)V

    .line 17
    invoke-virtual {p2, v7}, Lfwf;->m(Lj$/util/function/Consumer;)V

    .line 18
    invoke-virtual {p2, p0}, Lfwf;->q(Lj$/util/function/Predicate;)V

    .line 19
    const/4 p0, 0x7

    invoke-virtual {p2, p0}, Lfwf;->p(I)V

    .line 20
    invoke-interface {p4}, Lntu;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfvz;

    invoke-virtual {p2, p0}, Lfwf;->l(Lfvz;)V

    .line 21
    invoke-virtual {p2}, Lfwf;->a()Lfwg;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ldaa;Lgrn;Lntu;Lntu;Ljmc;Lbwl;)Ljava/util/Set;
    .locals 9

    .line 1
    sget-object v0, Ldaf;->bX:Ldab;

    invoke-interface {p0, v0}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ldaf;->bZ:Ldab;

    .line 2
    invoke-interface {p0, v0}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    new-instance v0, Lfvs;

    .line 4
    sget-object v1, Lgrd;->at:Lgrs;

    .line 5
    invoke-interface {p1, v1}, Lgrn;->b(Lgrb;)Ljmc;

    move-result-object p1

    sget-object v1, Lgrd;->at:Lgrs;

    iget-object v1, v1, Lgrb;->b:Lgra;

    .line 6
    invoke-interface {v1, p0}, Lgra;->a(Ldaa;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Lhen;->a:Lhen;

    iget v2, v2, Lhen;->d:I

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lfvy;->w:Lfvy;

    sget-object v2, Lhen;->b:Lhen;

    iget v2, v2, Lhen;->d:I

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lfvy;->v:Lfvy;

    sget-object v2, Lhen;->c:Lhen;

    iget v2, v2, Lhen;->d:I

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lfvy;->u:Lfvy;

    .line 11
    invoke-static/range {v3 .. v8}, Lmlq;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmlq;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lfvs;-><init>(Ljmc;Ljava/lang/Object;Lmlq;)V

    .line 12
    new-instance p1, Lcte;

    const/16 v1, 0x10

    invoke-direct {p1, p0, v1}, Lcte;-><init>(Ldaa;I)V

    new-instance v1, Lfvg;

    const/4 v2, 0x5

    invoke-direct {v1, p4, p0, v2}, Lfvg;-><init>(Ljmc;Ldaa;I)V

    .line 13
    new-instance p0, Lgpd;

    const/4 v2, 0x1

    invoke-direct {p0, p5, p4, p1, v2}, Lgpd;-><init>(Lbwl;Ljmc;Lj$/util/function/Predicate;I)V

    .line 14
    invoke-static {}, Lfwg;->o()Lfwf;

    move-result-object p4

    sget-object p5, Lfvt;->j:Lfvt;

    .line 15
    invoke-virtual {p4, p5}, Lfwf;->c(Lfvt;)V

    .line 16
    const p5, 0x7f1404fe

    invoke-virtual {p4, p5}, Lfwf;->i(I)V

    .line 17
    const p5, 0x7f1404fd

    invoke-virtual {p4, p5}, Lfwf;->d(I)V

    const/4 p5, 0x3

    new-array v3, p5, [Lfvy;

    sget-object v4, Lfvy;->w:Lfvy;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lfvy;->v:Lfvy;

    aput-object v4, v3, v2

    sget-object v4, Lfvy;->u:Lfvy;

    const/4 v6, 0x2

    aput-object v4, v3, v6

    .line 18
    invoke-virtual {p4, v3}, Lfwf;->o([Lfvy;)V

    new-array v3, p5, [Ljava/lang/Integer;

    .line 19
    const v4, 0x7f1404ff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 20
    const v4, 0x7f1404fb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    .line 21
    const v4, 0x7f140501

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 22
    invoke-virtual {p4, v3}, Lfwf;->k([Ljava/lang/Integer;)V

    new-array v3, p5, [Ljava/lang/Integer;

    .line 23
    const v4, 0x7f140500

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 24
    const v4, 0x7f1404fc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    .line 25
    const v4, 0x7f140502

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 26
    invoke-virtual {p4, v3}, Lfwf;->f([Ljava/lang/Integer;)V

    new-array p5, p5, [Ljava/lang/Integer;

    .line 27
    const v3, 0x7f080262

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p5, v5

    .line 28
    const v3, 0x7f080261

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p5, v2

    .line 29
    const v2, 0x7f080264

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p5, v6

    .line 30
    invoke-virtual {p4, p5}, Lfwf;->h([Ljava/lang/Integer;)V

    iput-object v0, p4, Lfwf;->a:Ljmc;

    .line 31
    invoke-virtual {p4, p1}, Lfwf;->r(Lj$/util/function/Predicate;)V

    .line 32
    invoke-virtual {p4, v1}, Lfwf;->q(Lj$/util/function/Predicate;)V

    .line 33
    invoke-virtual {p4, p0}, Lfwf;->m(Lj$/util/function/Consumer;)V

    .line 34
    const/16 p0, 0x8

    invoke-virtual {p4, p0}, Lfwf;->p(I)V

    new-instance p0, Ldii;

    const/4 p1, 0x4

    invoke-direct {p0, p2, p1}, Ldii;-><init>(Lntu;I)V

    iput-object p0, p4, Lfwf;->b:Lfwb;

    .line 35
    invoke-interface {p3}, Lntu;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfvz;

    invoke-virtual {p4, p0}, Lfwf;->l(Lfvz;)V

    .line 36
    invoke-virtual {p4}, Lfwf;->a()Lfwg;

    move-result-object p0

    .line 37
    invoke-static {p0}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    :goto_0
    sget-object p0, Lmpd;->a:Lmpd;

    return-object p0
.end method

.method public static f(Ldaa;Lgrx;Ljmc;Ljmc;Ljmc;Lntu;Lbwl;)Ljava/util/Set;
    .locals 6

    .line 1
    sget-object v0, Ldaq;->b:Ldab;

    invoke-interface {p0, v0}, Ldaa;->k(Ldab;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lmpd;->a:Lmpd;

    return-object p0

    :cond_0
    sget-object p0, Lfwl;->b:Lfwl;

    sget-object v0, Lfwl;->a:Lfwl;

    .line 3
    invoke-static {p1, p0, v0}, Ljmb;->b(Ljmc;Lmgr;Lmgr;)Ljmc;

    move-result-object p0

    .line 4
    invoke-static {}, Lfwg;->o()Lfwf;

    move-result-object p1

    sget-object v0, Lfvt;->v:Lfvt;

    .line 5
    invoke-virtual {p1, v0}, Lfwf;->c(Lfvt;)V

    .line 6
    const v0, 0x7f14056f

    invoke-virtual {p1, v0}, Lfwf;->i(I)V

    .line 7
    const v0, 0x7f140572

    invoke-virtual {p1, v0}, Lfwf;->d(I)V

    sget-object v0, Lfvy;->E:Lfvy;

    .line 8
    const v1, 0x7f0801f6

    const v2, 0x7f140573

    const v3, 0x7f140574

    invoke-virtual {p1, v0, v1, v2, v3}, Lfwf;->b(Lfvy;III)V

    sget-object v0, Lfvy;->F:Lfvy;

    .line 9
    const v1, 0x7f0801ba

    const v2, 0x7f140570

    const v3, 0x7f140571

    invoke-virtual {p1, v0, v1, v2, v3}, Lfwf;->b(Lfvy;III)V

    iput-object p0, p1, Lfwf;->a:Ljmc;

    .line 10
    new-instance p0, Lfvg;

    const/4 v0, 0x4

    invoke-direct {p0, p2, p3, v0}, Lfvg;-><init>(Ljmc;Ljmc;I)V

    .line 11
    invoke-virtual {p1, p0}, Lfwf;->r(Lj$/util/function/Predicate;)V

    .line 12
    const/4 p0, 0x7

    invoke-virtual {p1, p0}, Lfwf;->p(I)V

    new-instance p0, Leuu;

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p6

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Leuu;-><init>(Lbwl;Ljmc;Ljmc;Ljmc;I)V

    .line 13
    invoke-virtual {p1, p0}, Lfwf;->m(Lj$/util/function/Consumer;)V

    .line 14
    invoke-interface {p5}, Lntu;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfvz;

    invoke-virtual {p1, p0}, Lfwf;->l(Lfvz;)V

    new-instance p0, Lctf;

    const/4 p2, 0x2

    invoke-direct {p0, p4, p2}, Lctf;-><init>(Ljmc;I)V

    .line 15
    invoke-virtual {p1, p0}, Lfwf;->s(Lj$/util/function/BiConsumer;)V

    .line 16
    invoke-virtual {p1}, Lfwf;->a()Lfwg;

    move-result-object p0

    .line 17
    invoke-static {p0}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ldaa;)Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Ldaf;->a:Ldac;

    invoke-interface {p0}, Ldaa;->e()V

    .line 2
    sget-object p0, Lmpd;->a:Lmpd;

    return-object p0
.end method
