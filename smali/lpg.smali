.class public abstract Llpg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b(Llpg;Llom;Lnyk;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Llpb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llpb;

    iget v1, v0, Llpb;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llpb;->e:I

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Llpb;

    invoke-direct {v0, p0, p2}, Llpb;-><init>(Llpg;Lnyk;)V

    .line 0
    :goto_0
    iget-object p2, v0, Llpb;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lnys;->a:Lnys;

    .line 2
    iget v2, v0, Llpb;->e:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :pswitch_0
    invoke-static {p2}, Lnzf;->ac(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    iget-object p1, v0, Llpb;->b:Ljava/lang/Object;

    iget-object p0, v0, Llpb;->a:Ljava/lang/Object;

    invoke-static {p2}, Lnzf;->ac(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-static {p2}, Lnzf;->ac(Ljava/lang/Object;)V

    iget-wide v4, p1, Llom;->u:J

    .line 3
    sget-object p2, Llls;->f:Llls;

    iput-object p0, v0, Llpb;->a:Ljava/lang/Object;

    iput-object p1, v0, Llpb;->b:Ljava/lang/Object;

    iput v3, v0, Llpb;->e:I

    invoke-virtual {p0, v4, v5, p2, v0}, Llpg;->n(JLlls;Lnyk;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_2

    :goto_1
    check-cast p1, Llom;

    iget-wide v8, p1, Llom;->u:J

    .line 4
    const/4 p1, 0x0

    iput-object p1, v0, Llpb;->a:Ljava/lang/Object;

    iput-object p1, v0, Llpb;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v0, Llpb;->e:I

    .line 5
    sget-object v7, Llls;->f:Llls;

    new-array p1, p1, [Llkx;

    .line 6
    sget-object p2, Llkx;->a:Llkx;

    const/4 v2, 0x0

    aput-object p2, p1, v2

    sget-object p2, Llkx;->b:Llkx;

    aput-object p2, p1, v3

    .line 7
    invoke-static {p1}, Lnzf;->Q([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    move-object v5, p0

    check-cast v5, Llpu;

    iget-object p0, v5, Llpu;->a:Lajf;

    new-instance p1, Llpm;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Llpm;-><init>(Llpu;Ljava/util/Set;Llls;J)V

    .line 8
    invoke-static {p0, p1, v0}, Lxc;->e(Lajf;Ljava/util/concurrent/Callable;Lnyk;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1

    return-object v1

    :cond_1
    :goto_2
    sget-object p0, Lnxb;->a:Lnxb;

    return-object p0

    :cond_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic d(Llpg;Llom;Llmx;Lnyk;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Llpc;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Llpc;

    iget v1, v0, Llpc;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llpc;->e:I

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Llpc;

    invoke-direct {v0, p0, p3}, Llpc;-><init>(Llpg;Lnyk;)V

    .line 0
    :goto_0
    iget-object p3, v0, Llpc;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lnys;->a:Lnys;

    .line 2
    iget v2, v0, Llpc;->e:I

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :pswitch_0
    invoke-static {p3}, Lnzf;->ac(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    iget-object p2, v0, Llpc;->b:Ljava/lang/Object;

    iget-object p0, v0, Llpc;->a:Ljava/lang/Object;

    invoke-static {p3}, Lnzf;->ac(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-static {p3}, Lnzf;->ac(Ljava/lang/Object;)V

    iget-wide v2, p1, Llom;->u:J

    .line 3
    sget-object p1, Llls;->e:Llls;

    iput-object p0, v0, Llpc;->a:Ljava/lang/Object;

    iput-object p2, v0, Llpc;->b:Ljava/lang/Object;

    const/4 p3, 0x1

    iput p3, v0, Llpc;->e:I

    invoke-virtual {p0, v2, v3, p1, v0}, Llpg;->n(JLlls;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_2

    :goto_1
    check-cast p2, Llmx;

    iget-object v2, p2, Llmx;->j:Llng;

    .line 4
    sget-object v6, Llls;->e:Llls;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0x2f

    invoke-static/range {v2 .. v9}, Llng;->a(Llng;Lnmo;Lnmo;Llku;Llls;DI)Llng;

    move-result-object p1

    const/16 p3, 0x5ff

    const/4 v2, 0x0

    invoke-static {p2, v2, v2, p1, p3}, Llmx;->a(Llmx;Ljava/lang/String;Ljava/lang/String;Llng;I)Llmx;

    move-result-object p1

    iput-object v2, v0, Llpc;->a:Ljava/lang/Object;

    iput-object v2, v0, Llpc;->b:Ljava/lang/Object;

    const/4 p2, 0x2

    iput p2, v0, Llpc;->e:I

    check-cast p0, Llpg;

    invoke-virtual {p0, p1, v0}, Llpg;->g(Llmx;Lnyk;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1

    return-object v1

    :cond_1
    :goto_2
    sget-object p0, Lnxb;->a:Lnxb;

    return-object p0

    :cond_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic k(Llpg;Llom;Llmx;ZLnzw;Lnyk;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Llpe;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Llpe;

    iget v3, v2, Llpe;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Llpe;->h:I

    goto :goto_0

    .line 11
    :cond_0
    new-instance v2, Llpe;

    invoke-direct {v2, p0, v1}, Llpe;-><init>(Llpg;Lnyk;)V

    .line 0
    :goto_0
    iget-object v1, v2, Llpe;->f:Ljava/lang/Object;

    .line 1
    sget-object v3, Lnys;->a:Lnys;

    .line 2
    iget v4, v2, Llpe;->h:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v4, :pswitch_data_0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :pswitch_0
    iget-wide v3, v2, Llpe;->e:D

    iget-boolean v0, v2, Llpe;->d:Z

    iget-object v2, v2, Llpe;->a:Ljava/lang/Object;

    check-cast v2, Llom;

    invoke-static {v1}, Lnzf;->ac(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1
    iget-wide v7, v2, Llpe;->e:D

    iget-boolean v0, v2, Llpe;->d:Z

    iget-object v4, v2, Llpe;->b:Ljava/lang/Object;

    iget-object v9, v2, Llpe;->a:Ljava/lang/Object;

    check-cast v9, Llpg;

    invoke-static {v1}, Lnzf;->ac(Ljava/lang/Object;)V

    move-wide v10, v7

    goto/16 :goto_3

    :pswitch_2
    iget-boolean v0, v2, Llpe;->d:Z

    iget-object v4, v2, Llpe;->c:Ljava/lang/Object;

    iget-object v7, v2, Llpe;->b:Ljava/lang/Object;

    iget-object v8, v2, Llpe;->a:Ljava/lang/Object;

    check-cast v8, Llpg;

    invoke-static {v1}, Lnzf;->ac(Ljava/lang/Object;)V

    move-object v9, v8

    goto :goto_2

    :pswitch_3
    iget-boolean v0, v2, Llpe;->d:Z

    iget-object v4, v2, Llpe;->c:Ljava/lang/Object;

    iget-object v7, v2, Llpe;->b:Ljava/lang/Object;

    iget-object v8, v2, Llpe;->a:Ljava/lang/Object;

    check-cast v8, Llpg;

    invoke-static {v1}, Lnzf;->ac(Ljava/lang/Object;)V

    move-object v1, v7

    move v7, v0

    move-object v0, v8

    goto :goto_1

    :pswitch_4
    invoke-static {v1}, Lnzf;->ac(Ljava/lang/Object;)V

    .line 3
    iput-object v0, v2, Llpe;->a:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v2, Llpe;->b:Ljava/lang/Object;

    move-object/from16 v4, p4

    iput-object v4, v2, Llpe;->c:Ljava/lang/Object;

    move/from16 v7, p3

    iput-boolean v7, v2, Llpe;->d:Z

    iput v5, v2, Llpe;->h:I

    move-object/from16 v8, p2

    invoke-virtual {p0, v8, v2}, Llpg;->g(Llmx;Lnyk;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v3, :cond_6

    .line 2
    :goto_1
    move-object v8, v1

    check-cast v8, Llom;

    iget-wide v8, v8, Llom;->u:J

    .line 4
    iput-object v0, v2, Llpe;->a:Ljava/lang/Object;

    iput-object v1, v2, Llpe;->b:Ljava/lang/Object;

    iput-object v4, v2, Llpe;->c:Ljava/lang/Object;

    iput-boolean v7, v2, Llpe;->d:Z

    const/4 v10, 0x2

    iput v10, v2, Llpe;->h:I

    invoke-virtual {v0, v8, v9, v2}, Llpg;->f(JLnyk;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v3, :cond_5

    move-object v9, v0

    move v0, v7

    move-object v7, v1

    move-object v1, v8

    :goto_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    new-instance v1, Ljava/lang/Double;

    .line 5
    invoke-direct {v1, v10, v11}, Ljava/lang/Double;-><init>(D)V

    .line 6
    invoke-interface {v4, v1}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    move-object v1, v7

    check-cast v1, Llom;

    iget-wide v12, v1, Llom;->u:J

    .line 7
    iput-object v9, v2, Llpe;->a:Ljava/lang/Object;

    iput-object v7, v2, Llpe;->b:Ljava/lang/Object;

    iput-object v6, v2, Llpe;->c:Ljava/lang/Object;

    iput-boolean v0, v2, Llpe;->d:Z

    iput-wide v10, v2, Llpe;->e:D

    const/4 v1, 0x3

    iput v1, v2, Llpe;->h:I

    move-object p0, v9

    move-wide/from16 p1, v12

    move-wide/from16 p3, v10

    move-object/from16 p5, v2

    invoke-virtual/range {p0 .. p5}, Llpg;->i(JDLnyk;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_4

    move-object v4, v7

    :goto_3
    if-eqz v0, :cond_2

    move-object v1, v4

    check-cast v1, Llom;

    iget-wide v7, v1, Llom;->u:J

    .line 8
    sget-object v1, Llls;->e:Llls;

    iput-object v4, v2, Llpe;->a:Ljava/lang/Object;

    iput-object v6, v2, Llpe;->b:Ljava/lang/Object;

    iput-boolean v5, v2, Llpe;->d:Z

    iput-wide v10, v2, Llpe;->e:D

    const/4 v5, 0x4

    iput v5, v2, Llpe;->h:I

    invoke-virtual {v9, v7, v8, v1, v2}, Llpg;->n(JLlls;Lnyk;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_1

    move-object v2, v4

    move-wide v3, v10

    :goto_4
    move-wide v12, v3

    move-object v4, v2

    goto :goto_5

    .line 11
    :cond_1
    return-object v3

    :cond_2
    move-wide v12, v10

    .line 8
    :goto_5
    check-cast v4, Llom;

    iget-object v7, v4, Llom;->t:Llng;

    if-eqz v0, :cond_3

    .line 9
    sget-object v0, Llls;->e:Llls;

    move-object v11, v0

    goto :goto_6

    .line 11
    :cond_3
    iget-object v0, v7, Llng;->e:Llls;

    move-object v11, v0

    .line 9
    :goto_6
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v14, 0xf

    .line 10
    invoke-static/range {v7 .. v14}, Llng;->a(Llng;Lnmo;Lnmo;Llku;Llls;DI)Llng;

    move-result-object v0

    .line 11
    const v1, 0x2fffff

    invoke-static {v4, v6, v6, v0, v1}, Llom;->c(Llom;Llkz;Ljava/lang/String;Llng;I)Llom;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v3

    .line 4
    :cond_5
    return-object v3

    .line 3
    :cond_6
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic o(Llpg;Llom;Llmx;Lnzw;Lnyk;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Llpg;->j(Llom;Llmx;ZLnzw;Lnyk;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Llom;Lnyk;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public c(Llom;Llmx;Lnyk;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract e(JDLlls;Lnyk;)Ljava/lang/Object;
.end method

.method public abstract f(JLnyk;)Ljava/lang/Object;
.end method

.method public abstract g(Llmx;Lnyk;)Ljava/lang/Object;
.end method

.method public final h(Llom;DLnyk;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Llpd;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Llpd;

    .line 1
    iget v1, v0, Llpd;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llpd;->e:I

    move-object v6, v0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Llpd;

    invoke-direct {v0, p0, p4}, Llpd;-><init>(Llpg;Lnyk;)V

    move-object v6, v0

    .line 1
    :goto_0
    iget-object p4, v6, Llpd;->c:Ljava/lang/Object;

    sget-object v0, Lnys;->a:Lnys;

    iget v1, v6, Llpd;->e:I

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 4
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-wide p2, v6, Llpd;->b:D

    iget-object p1, v6, Llpd;->a:Ljava/lang/Object;

    .line 2
    invoke-static {p4}, Lnzf;->ac(Ljava/lang/Object;)V

    move-wide v5, p2

    goto :goto_1

    :pswitch_1
    invoke-static {p4}, Lnzf;->ac(Ljava/lang/Object;)V

    iget-wide v2, p1, Llom;->u:J

    iput-object p1, v6, Llpd;->a:Ljava/lang/Object;

    iput-wide p2, v6, Llpd;->b:D

    const/4 p4, 0x1

    iput p4, v6, Llpd;->e:I

    .line 3
    move-object v1, p0

    move-wide v4, p2

    invoke-virtual/range {v1 .. v6}, Llpg;->i(JDLnyk;)Ljava/lang/Object;

    move-result-object p4

    if-eq p4, v0, :cond_1

    move-wide v5, p2

    :goto_1
    check-cast p1, Llom;

    iget-object v0, p1, Llom;->t:Llng;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1f

    .line 4
    invoke-static/range {v0 .. v7}, Llng;->a(Llng;Lnmo;Lnmo;Llku;Llls;DI)Llng;

    move-result-object p2

    const p3, 0x2fffff

    const/4 p4, 0x0

    invoke-static {p1, p4, p4, p2, p3}, Llom;->c(Llom;Llkz;Ljava/lang/String;Llng;I)Llom;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract i(JDLnyk;)Ljava/lang/Object;
.end method

.method public j(Llom;Llmx;ZLnzw;Lnyk;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final l(Llom;Ljava/lang/String;Lnyk;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Llpf;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Llpf;

    .line 1
    iget v1, v0, Llpf;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llpf;->e:I

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Llpf;

    invoke-direct {v0, p0, p3}, Llpf;-><init>(Llpg;Lnyk;)V

    .line 1
    :goto_0
    iget-object p3, v0, Llpf;->c:Ljava/lang/Object;

    sget-object v1, Lnys;->a:Lnys;

    iget v2, v0, Llpf;->e:I

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 4
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p2, v0, Llpf;->b:Ljava/lang/Object;

    iget-object p1, v0, Llpf;->a:Ljava/lang/Object;

    .line 2
    invoke-static {p3}, Lnzf;->ac(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p3}, Lnzf;->ac(Ljava/lang/Object;)V

    iget-wide v2, p1, Llom;->u:J

    iput-object p1, v0, Llpf;->a:Ljava/lang/Object;

    iput-object p2, v0, Llpf;->b:Ljava/lang/Object;

    const/4 p3, 0x1

    iput p3, v0, Llpf;->e:I

    .line 3
    invoke-virtual {p0, v2, v3, p2, v0}, Llpg;->m(JLjava/lang/String;Lnyk;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_1

    :goto_1
    check-cast p1, Llom;

    check-cast p2, Ljava/lang/String;

    .line 4
    const/4 p3, 0x0

    const v0, 0x3effff

    invoke-static {p1, p3, p2, p3, v0}, Llom;->c(Llom;Llkz;Ljava/lang/String;Llng;I)Llom;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract m(JLjava/lang/String;Lnyk;)Ljava/lang/Object;
.end method

.method public abstract n(JLlls;Lnyk;)Ljava/lang/Object;
.end method

.method public final p(Llom;Llkz;Lnmo;Lnyk;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Llpa;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Llpa;

    .line 1
    iget v1, v0, Llpa;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llpa;->f:I

    move-object v7, v0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Llpa;

    invoke-direct {v0, p0, p4}, Llpa;-><init>(Llpg;Lnyk;)V

    move-object v7, v0

    .line 1
    :goto_0
    iget-object p4, v7, Llpa;->d:Ljava/lang/Object;

    sget-object v0, Lnys;->a:Lnys;

    iget v1, v7, Llpa;->f:I

    packed-switch v1, :pswitch_data_0

    .line 4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :pswitch_0
    iget-object p3, v7, Llpa;->c:Ljava/lang/Object;

    iget-object p2, v7, Llpa;->b:Ljava/lang/Object;

    iget-object p1, v7, Llpa;->a:Ljava/lang/Object;

    .line 2
    invoke-static {p4}, Lnzf;->ac(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p4}, Lnzf;->ac(Ljava/lang/Object;)V

    iget-wide v2, p1, Llom;->u:J

    iput-object p1, v7, Llpa;->a:Ljava/lang/Object;

    iput-object p2, v7, Llpa;->b:Ljava/lang/Object;

    iput-object p3, v7, Llpa;->c:Ljava/lang/Object;

    const/4 p4, 0x1

    iput p4, v7, Llpa;->f:I

    .line 3
    sget-object v6, Llls;->g:Llls;

    .line 4
    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v7}, Llpg;->q(JLlkz;Lnmo;Llls;Lnyk;)Ljava/lang/Object;

    move-result-object p4

    if-eq p4, v0, :cond_1

    .line 2
    :goto_1
    check-cast p1, Llom;

    iget-object v0, p1, Llom;->t:Llng;

    .line 5
    sget-object v4, Llls;->g:Llls;

    move-object v2, p3

    check-cast v2, Lnmo;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/16 v7, 0xb

    .line 6
    invoke-static/range {v0 .. v7}, Llng;->a(Llng;Lnmo;Lnmo;Llku;Llls;DI)Llng;

    move-result-object p3

    check-cast p2, Llkz;

    .line 7
    const/4 p4, 0x0

    const v0, 0x2ffeff

    invoke-static {p1, p2, p4, p3, v0}, Llom;->c(Llom;Llkz;Ljava/lang/String;Llng;I)Llom;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract q(JLlkz;Lnmo;Llls;Lnyk;)Ljava/lang/Object;
.end method
