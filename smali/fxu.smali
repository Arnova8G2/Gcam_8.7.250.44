.class public final Lfxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lnwo;

.field private final b:Lnwo;

.field private final c:Lnwo;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lnwo;Lnwo;Lnwo;I)V
    .locals 0

    iput p4, p0, Lfxu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxu;->a:Lnwo;

    iput-object p2, p0, Lfxu;->b:Lnwo;

    iput-object p3, p0, Lfxu;->c:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;Lnwo;I[B)V
    .locals 0

    iput p4, p0, Lfxu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxu;->b:Lnwo;

    iput-object p2, p0, Lfxu;->a:Lnwo;

    iput-object p3, p0, Lfxu;->c:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;Lnwo;I[C)V
    .locals 0

    iput p4, p0, Lfxu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxu;->b:Lnwo;

    iput-object p2, p0, Lfxu;->c:Lnwo;

    iput-object p3, p0, Lfxu;->a:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;Lnwo;I[F)V
    .locals 0

    iput p4, p0, Lfxu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxu;->a:Lnwo;

    iput-object p2, p0, Lfxu;->c:Lnwo;

    iput-object p3, p0, Lfxu;->b:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;Lnwo;I[I)V
    .locals 0

    iput p4, p0, Lfxu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxu;->b:Lnwo;

    iput-object p2, p0, Lfxu;->a:Lnwo;

    iput-object p3, p0, Lfxu;->c:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;Lnwo;I[S)V
    .locals 0

    iput p4, p0, Lfxu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxu;->b:Lnwo;

    iput-object p2, p0, Lfxu;->a:Lnwo;

    iput-object p3, p0, Lfxu;->c:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;Lnwo;I[Z)V
    .locals 0

    iput p4, p0, Lfxu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxu;->b:Lnwo;

    iput-object p2, p0, Lfxu;->a:Lnwo;

    iput-object p3, p0, Lfxu;->c:Lnwo;

    return-void
.end method

.method public static a(Lnwo;Lnwo;Lnwo;)Lfxu;
    .locals 2

    new-instance v0, Lfxu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lfxu;-><init>(Lnwo;Lnwo;Lnwo;I)V

    return-object v0
.end method

.method public static b(Lnwo;Lnwo;Lnwo;)Lfxu;
    .locals 2

    new-instance v0, Lfxu;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lfxu;-><init>(Lnwo;Lnwo;Lnwo;I)V

    return-object v0
.end method

.method public static c(Lnwo;Lnwo;Lnwo;)Lfxu;
    .locals 7

    new-instance v6, Lfxu;

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lfxu;-><init>(Lnwo;Lnwo;Lnwo;I[C)V

    return-object v6
.end method

.method public static d(Lnwo;Lnwo;Lnwo;)Lfxu;
    .locals 2

    new-instance v0, Lfxu;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p2, v1}, Lfxu;-><init>(Lnwo;Lnwo;Lnwo;I)V

    return-object v0
.end method

.method public static e(Lnwo;Lnwo;Lnwo;)Lfxu;
    .locals 7

    new-instance v6, Lfxu;

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lfxu;-><init>(Lnwo;Lnwo;Lnwo;I[S)V

    return-object v6
.end method

.method public static f(Lnwo;Lnwo;Lnwo;)Lfxu;
    .locals 7

    new-instance v6, Lfxu;

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lfxu;-><init>(Lnwo;Lnwo;Lnwo;I[I)V

    return-object v6
.end method

.method public static g(Lnwo;Lnwo;Lnwo;)Lfxu;
    .locals 7

    new-instance v6, Lfxu;

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lfxu;-><init>(Lnwo;Lnwo;Lnwo;I[Z)V

    return-object v6
.end method

.method public static h(Lnwo;Lnwo;Lnwo;Lnwo;)Lfxu;
    .locals 1

    new-instance p0, Lfxu;

    const/16 v0, 0x9

    invoke-direct {p0, p1, p2, p3, v0}, Lfxu;-><init>(Lnwo;Lnwo;Lnwo;I)V

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .line 3
    iget v0, p0, Lfxu;->d:I

    packed-switch v0, :pswitch_data_0

    .line 26
    iget-object v0, p0, Lfxu;->a:Lnwo;

    .line 33
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    iget-object v1, p0, Lfxu;->c:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljkk;

    iget-object v1, p0, Lfxu;->b:Lnwo;

    check-cast v1, Leje;

    invoke-virtual {v1}, Leje;->a()Lesf;

    .line 34
    invoke-static {v0}, Lgel;->a(Ldaa;)V

    sget-object v0, Lbwn;->g:Lbwn;

    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lfxu;->a:Lnwo;

    check-cast v0, Lfnz;

    invoke-virtual {v0}, Lfnz;->a()Lfml;

    move-result-object v0

    iget-object v1, p0, Lfxu;->b:Lnwo;

    .line 1
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbo;

    iget-object v2, p0, Lfxu;->c:Lnwo;

    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldaa;

    invoke-virtual {v0}, Lkbn;->i()Lkbc;

    move-result-object v0

    .line 2
    invoke-static {v0, v1, v2}, Lgga;->l(Lkbc;Lkba;Ldaa;)Lfml;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_1
    iget-object v0, p0, Lfxu;->b:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lfxu;->a:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkaz;

    iget-object v2, p0, Lfxu;->c:Lnwo;

    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflb;

    .line 4
    check-cast v0, Lgny;

    iget v2, v2, Lflb;->b:I

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    const v6, 0x44363159

    aput v6, v4, v5

    .line 5
    invoke-static {v1, v4}, Lgdh;->a(Lkaz;[I)Lkbx;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v0}, Lgny;->e()Lgde;

    move-result-object v0

    .line 8
    invoke-interface {v1}, Lkaz;->i()Lkbc;

    move-result-object v1

    iput-object v1, v0, Lgde;->a:Lkbc;

    iput-object v4, v0, Lgde;->b:Lkbx;

    iput v2, v0, Lgde;->c:I

    iput-boolean v3, v0, Lgde;->d:Z

    .line 9
    invoke-virtual {v0}, Lgde;->a()Ljvp;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_2
    iget-object v0, p0, Lfxu;->b:Lnwo;

    .line 10
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljki;

    iget-object v0, p0, Lfxu;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuq;

    iget-object v1, p0, Lfxu;->c:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljvp;

    .line 11
    invoke-interface {v0}, Ljuq;->b()Ljur;

    move-result-object v0

    invoke-interface {v0, v1}, Ljur;->b(Ljvp;)Ljvn;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lmgg;->a:Lmgg;

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    .line 11
    :goto_0
    return-object v0

    .line 12
    :pswitch_3
    iget-object v0, p0, Lfxu;->b:Lnwo;

    .line 13
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdy;

    iget-object v1, p0, Lfxu;->a:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljll;

    iget-object v2, p0, Lfxu;->c:Lnwo;

    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    sget-object v3, Ldfr;->a:Ldfs;

    iget-boolean v0, v0, Lkdy;->f:Z

    if-eqz v0, :cond_1

    new-instance v0, Lgbz;

    .line 15
    invoke-direct {v0, v1, v3, v2}, Lgbz;-><init>(Ljll;Ldfs;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_1
    sget-object v0, Lmpd;->a:Lmpd;

    .line 16
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 22
    :pswitch_4
    iget-object v0, p0, Lfxu;->a:Lnwo;

    .line 17
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdy;

    iget-object v0, p0, Lfxu;->b:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    iget-object v1, p0, Lfxu;->c:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljki;

    .line 18
    sget-object v1, Ldaf;->a:Ldac;

    invoke-interface {v0}, Ldaa;->e()V

    .line 19
    sget-object v0, Lmpd;->a:Lmpd;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 14
    :pswitch_5
    iget-object v0, p0, Lfxu;->b:Lnwo;

    .line 21
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    iget-object v1, p0, Lfxu;->c:Lnwo;

    check-cast v1, Lngj;

    invoke-virtual {v1}, Lngj;->a()Lngi;

    move-result-object v1

    iget-object v2, p0, Lfxu;->a:Lnwo;

    check-cast v2, Lfoa;

    invoke-virtual {v2}, Lfoa;->a()Lkaz;

    move-result-object v2

    .line 22
    new-instance v3, Lgan;

    invoke-direct {v3, v0, v1, v2}, Lgan;-><init>(Ldaa;Lngi;Lkaz;)V

    return-object v3

    .line 20
    :pswitch_6
    iget-object v0, p0, Lfxu;->a:Lnwo;

    check-cast v0, Lfnz;

    invoke-virtual {v0}, Lfnz;->a()Lfml;

    move-result-object v0

    iget-object v1, p0, Lfxu;->b:Lnwo;

    .line 23
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbuw;

    iget-object v2, p0, Lfxu;->c:Lnwo;

    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldaa;

    .line 24
    sget-object v3, Lczz;->e:Ldab;

    invoke-interface {v2, v3}, Ldaa;->k(Ldab;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 25
    invoke-virtual {v0}, Lkbn;->k()Lkbm;

    move-result-object v0

    sget-object v2, Lkbm;->b:Lkbm;

    if-ne v0, v2, :cond_2

    .line 27
    invoke-static {v1}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object v0

    goto :goto_2

    .line 26
    :cond_2
    sget-object v0, Lmpd;->a:Lmpd;

    .line 28
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 34
    :pswitch_7
    iget-object v0, p0, Lfxu;->b:Lnwo;

    .line 29
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkcg;

    iget-object v0, p0, Lfxu;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ldjp;

    iget-object v0, p0, Lfxu;->c:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldsy;

    new-instance v0, Ldsw;

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 30
    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Ldsw;-><init>(Lkcg;Ldjp;Ldsy;III[B[B[B)V

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lfxu;->a:Lnwo;

    .line 31
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ldjp;

    iget-object v0, p0, Lfxu;->b:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljuq;

    iget-object v0, p0, Lfxu;->c:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljki;

    new-instance v0, Lemz;

    const/16 v5, 0x13

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lemz;-><init>(Ljki;Ldjp;Ljuq;I[B[B[B)V

    const-string v1, "3aaerest"

    invoke-static {v0, v1}, Lcxw;->b(Ljava/lang/Runnable;Ljava/lang/String;)Lcbm;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lfxu;->a:Lnwo;

    .line 32
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuq;

    iget-object v1, p0, Lfxu;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljki;

    iget-object v2, p0, Lfxu;->c:Lnwo;

    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgkw;

    new-instance v3, Lemz;

    const/16 v4, 0x12

    invoke-direct {v3, v2, v0, v1, v4}, Lemz;-><init>(Lgkw;Ljuq;Ljki;I)V

    const-string v0, "watdep"

    invoke-static {v3, v0}, Lcxw;->b(Ljava/lang/Runnable;Ljava/lang/String;)Lcbm;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
