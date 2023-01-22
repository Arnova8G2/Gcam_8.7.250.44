.class public final Lcde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcoo;I)V
    .locals 0

    iput p2, p0, Lcde;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcde;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwo;I)V
    .locals 0

    iput p2, p0, Lcde;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcde;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lnwo;)Lcde;
    .locals 2

    new-instance v0, Lcde;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcde;-><init>(Lnwo;I)V

    return-object v0
.end method

.method public static b(Lnwo;)Lcde;
    .locals 2

    new-instance v0, Lcde;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lcde;-><init>(Lnwo;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Lcde;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lcde;->b:Ljava/lang/Object;

    check-cast v1, Leei;

    .line 43
    invoke-virtual {v1}, Leei;->a()Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Lcui;

    .line 44
    invoke-direct {v2, v1}, Lcui;-><init>(Landroid/content/Intent;)V

    return-object v2

    :pswitch_0
    iget-object v1, v0, Lcde;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgyy;

    new-instance v2, Lcot;

    invoke-direct {v2, v1}, Lcot;-><init>(Lgyy;)V

    return-object v2

    :pswitch_1
    iget-object v1, v0, Lcde;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljlt;

    new-instance v2, Lcsj;

    .line 3
    invoke-direct {v2, v1}, Lcsj;-><init>(Ljlt;)V

    return-object v2

    :pswitch_2
    iget-object v1, v0, Lcde;->b:Ljava/lang/Object;

    check-cast v1, Lcoq;

    .line 4
    invoke-virtual {v1}, Lcoq;->a()Lcla;

    move-result-object v1

    iget-object v1, v1, Lcla;->d:Ljmv;

    .line 5
    invoke-virtual {v1}, Ljmv;->c()Ljqg;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lcde;->b:Ljava/lang/Object;

    .line 6
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldvw;

    iget-object v1, v1, Ldvw;->d:Ljava/lang/Object;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lcde;->b:Ljava/lang/Object;

    check-cast v1, Lfek;

    .line 8
    invoke-virtual {v1}, Lfek;->a()Lkaz;

    move-result-object v1

    new-instance v2, Lcot;

    .line 9
    invoke-direct {v2, v1}, Lcot;-><init>(Lkaz;)V

    return-object v2

    :pswitch_5
    iget-object v1, v0, Lcde;->b:Ljava/lang/Object;

    .line 10
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgrw;

    new-instance v2, Lcpb;

    .line 11
    invoke-direct {v2, v1}, Lcpb;-><init>(Lgrw;)V

    return-object v2

    :pswitch_6
    iget-object v1, v0, Lcde;->b:Ljava/lang/Object;

    check-cast v1, Lcoo;

    iget-object v1, v1, Lcoo;->d:Ljava/lang/Object;

    return-object v1

    :pswitch_7
    iget-object v1, v0, Lcde;->b:Ljava/lang/Object;

    .line 12
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldaa;

    new-instance v2, Lcon;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lcon;-><init>(Ldaa;I)V

    return-object v2

    :pswitch_8
    iget-object v1, v0, Lcde;->b:Ljava/lang/Object;

    .line 13
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldaa;

    new-instance v3, Lcon;

    invoke-direct {v3, v1, v2}, Lcon;-><init>(Ldaa;I)V

    return-object v3

    :pswitch_9
    iget-object v1, v0, Lcde;->b:Ljava/lang/Object;

    .line 14
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldaa;

    new-instance v2, Lcon;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcon;-><init>(Ldaa;I)V

    return-object v2

    :pswitch_a
    iget-object v1, v0, Lcde;->b:Ljava/lang/Object;

    .line 15
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcot;

    new-instance v2, Lcmu;

    invoke-direct {v2, v1, v3, v3}, Lcmu;-><init>(Lcot;[B[B)V

    return-object v2

    :pswitch_b
    iget-object v1, v0, Lcde;->b:Ljava/lang/Object;

    check-cast v1, Ldjg;

    .line 16
    invoke-virtual {v1}, Ldjg;->a()Lmgy;

    new-instance v1, Lcot;

    invoke-direct {v1, v3}, Lcot;-><init>([B)V

    return-object v1

    :pswitch_c
    iget-object v1, v0, Lcde;->b:Ljava/lang/Object;

    .line 17
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcka;

    new-instance v2, Lbdh;

    invoke-direct {v2, v1}, Lbdh;-><init>(Lcka;)V

    return-object v2

    :pswitch_d
    iget-object v1, v0, Lcde;->b:Ljava/lang/Object;

    check-cast v1, Leki;

    .line 18
    invoke-virtual {v1}, Leki;->a()Ldbq;

    move-result-object v1

    iget-object v3, v1, Ldbq;->b:Ljava/lang/Object;

    iget-object v4, v1, Ldbq;->a:Ljava/lang/Object;

    iget-object v1, v1, Ldbq;->c:Ljava/lang/Object;

    check-cast v3, Lekn;

    iget-object v5, v3, Lekn;->fQ:Lnwo;

    new-instance v6, Ljnb;

    invoke-direct {v6, v5, v2}, Ljnb;-><init>(Lnwo;I)V

    .line 19
    invoke-static {v6}, Lnty;->b(Lnwo;)Lnwo;

    move-result-object v2

    sget-object v5, Ljnh;->a:Lhqh;

    .line 20
    invoke-static {v5}, Lnty;->b(Lnwo;)Lnwo;

    move-result-object v5

    iget-object v6, v3, Lekn;->av:Lnwo;

    new-instance v8, Lcku;

    invoke-direct {v8, v2, v5, v6}, Lcku;-><init>(Lnwo;Lnwo;Lnwo;)V

    new-instance v6, Ljnq;

    invoke-direct {v6, v5}, Ljnq;-><init>(Lnwo;)V

    new-instance v7, Ljno;

    invoke-direct {v7, v5}, Ljno;-><init>(Lnwo;)V

    check-cast v4, Lekf;

    iget-object v5, v4, Lekf;->ad:Lnwo;

    new-instance v9, Lcnj;

    invoke-direct {v9, v5, v2, v6, v7}, Lcnj;-><init>(Lnwo;Lnwo;Lnwo;Lnwo;)V

    sget-object v2, Lcib;->a:Lcdw;

    .line 21
    invoke-static {v2}, Lnty;->b(Lnwo;)Lnwo;

    move-result-object v2

    move-object/from16 v17, v2

    new-instance v5, Lcde;

    const/4 v6, 0x5

    invoke-direct {v5, v2, v6}, Lcde;-><init>(Lnwo;I)V

    .line 22
    invoke-static {v5}, Lnty;->b(Lnwo;)Lnwo;

    move-result-object v16

    iget-object v2, v3, Lekn;->hi:Lnwo;

    new-instance v5, Lcod;

    move-object/from16 v20, v5

    invoke-direct {v5, v2}, Lcod;-><init>(Lnwo;)V

    iget-object v2, v3, Lekn;->hj:Lnwo;

    check-cast v1, Lekk;

    iget-object v5, v1, Lekk;->z:Lnwo;

    new-instance v6, Lcoa;

    move-object/from16 v27, v6

    invoke-direct {v6, v2, v5}, Lcoa;-><init>(Lnwo;Lnwo;)V

    iget-object v11, v3, Lekn;->hh:Lnwo;

    iget-object v12, v1, Lekk;->P:Lnwo;

    iget-object v13, v1, Lekk;->Q:Lnwo;

    iget-object v14, v1, Lekk;->R:Lnwo;

    iget-object v15, v1, Lekk;->I:Lnwo;

    iget-object v2, v4, Lekf;->ad:Lnwo;

    move-object/from16 v18, v2

    iget-object v2, v3, Lekn;->i:Lnwo;

    move-object/from16 v19, v2

    iget-object v2, v3, Lekn;->cu:Lnwo;

    move-object/from16 v21, v2

    iget-object v2, v1, Lekk;->F:Lnwo;

    move-object/from16 v22, v2

    iget-object v1, v1, Lekk;->J:Lnwo;

    move-object/from16 v23, v1

    iget-object v1, v3, Lekn;->hL:Lnwo;

    move-object/from16 v24, v1

    iget-object v1, v4, Lekf;->aU:Lnwo;

    move-object/from16 v25, v1

    iget-object v1, v3, Lekn;->g:Lnwo;

    move-object/from16 v26, v1

    new-instance v1, Lcnm;

    move-object v10, v1

    const/16 v28, 0x0

    invoke-direct/range {v10 .. v28}, Lcnm;-><init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;I)V

    .line 23
    invoke-static {v1}, Lnty;->b(Lnwo;)Lnwo;

    move-result-object v10

    new-instance v1, Lcid;

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcid;-><init>(Lnwo;Lnwo;Lnwo;I[B)V

    .line 24
    invoke-static {v1}, Lnty;->b(Lnwo;)Lnwo;

    move-result-object v1

    .line 25
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldbq;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :pswitch_e
    iget-object v1, v0, Lcde;->b:Ljava/lang/Object;

    .line 27
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    invoke-static {v1}, Lmfh;->m(Ljava/util/concurrent/ScheduledExecutorService;)Lneh;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :pswitch_f
    iget-object v1, v0, Lcde;->b:Ljava/lang/Object;

    .line 30
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldlk;

    invoke-static {v1}, Ldoo;->b(Ldlk;)Ldnp;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v3, v4, v2}, Ldnp;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 32
    invoke-virtual {v1}, Ldnp;->b()V

    const/4 v2, 0x3

    iput v2, v1, Ldnp;->a:I

    const/4 v2, 0x4

    iput v2, v1, Ldnp;->c:I

    .line 33
    invoke-virtual {v1}, Ldnp;->a()Ldnk;

    move-result-object v1

    return-object v1

    :pswitch_10
    iget-object v1, v0, Lcde;->b:Ljava/lang/Object;

    .line 34
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdh;

    .line 35
    invoke-static {}, Lcdw;->a()Lmhv;

    move-result-object v2

    new-instance v4, Lcek;

    .line 36
    invoke-direct {v4, v1, v2, v3, v3}, Lcek;-><init>(Lbdh;Lmhv;[B[B)V

    return-object v4

    :pswitch_11
    iget-object v1, v0, Lcde;->b:Ljava/lang/Object;

    .line 37
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgrn;

    .line 38
    sget-object v2, Lgrd;->ai:Lgrs;

    .line 39
    invoke-interface {v1, v2}, Lgrn;->b(Lgrb;)Ljmc;

    move-result-object v1

    sget-object v2, Lbyw;->i:Lbyw;

    sget-object v3, Lbyw;->j:Lbyw;

    .line 38
    invoke-static {v1, v2, v3}, Ljmb;->b(Ljmc;Lmgr;Lmgr;)Ljmc;

    move-result-object v1

    return-object v1

    :pswitch_12
    iget-object v1, v0, Lcde;->b:Ljava/lang/Object;

    .line 40
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    .line 41
    check-cast v1, Lccq;

    iget-object v1, v1, Lccq;->a:Lner;

    return-object v1

    :pswitch_13
    iget-object v1, v0, Lcde;->b:Ljava/lang/Object;

    .line 42
    invoke-static {v1}, Lnty;->a(Lnwo;)Lntu;

    move-result-object v1

    new-instance v2, Lcdd;

    invoke-direct {v2, v1}, Lcdd;-><init>(Lntu;)V

    return-object v2

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
