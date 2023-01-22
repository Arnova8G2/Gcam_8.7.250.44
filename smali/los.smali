.class public abstract Llos;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b(Llos;Lnyk;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lloq;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lloq;

    iget v1, v0, Lloq;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lloq;->d:I

    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lloq;

    invoke-direct {v0, p0, p1}, Lloq;-><init>(Llos;Lnyk;)V

    .line 0
    :goto_0
    iget-object p1, v0, Lloq;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lnys;->a:Lnys;

    .line 2
    iget v2, v0, Lloq;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :pswitch_0
    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1
    iget-object p0, v0, Lloq;->a:Ljava/lang/Object;

    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_2
    iget-object p0, v0, Lloq;->a:Ljava/lang/Object;

    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V

    .line 3
    iput-object p0, v0, Lloq;->a:Ljava/lang/Object;

    iput v6, v0, Lloq;->d:I

    .line 4
    sget-object v10, Llls;->f:Llls;

    new-array p1, v4, [Llls;

    sget-object v2, Llls;->c:Llls;

    aput-object v2, p1, v3

    sget-object v2, Llls;->d:Llls;

    aput-object v2, p1, v6

    sget-object v2, Llls;->e:Llls;

    aput-object v2, p1, v5

    .line 5
    invoke-static {p1}, Lnzf;->Q([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    .line 6
    sget-object v11, Llku;->c:Llku;

    move-object v8, p0

    check-cast v8, Lloz;

    iget-object p1, v8, Lloz;->a:Lajf;

    new-instance v2, Lloy;

    const/4 v12, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lloy;-><init>(Lloz;Ljava/util/Set;Llls;Llku;I)V

    .line 7
    invoke-static {p1, v2, v0}, Lxc;->e(Lajf;Ljava/util/concurrent/Callable;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_4

    .line 3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_3

    .line 8
    iput-object p0, v0, Lloq;->a:Ljava/lang/Object;

    iput v5, v0, Lloq;->d:I

    .line 9
    sget-object v11, Llls;->f:Llls;

    new-array p1, v5, [Llkx;

    .line 10
    sget-object v2, Llkx;->a:Llkx;

    aput-object v2, p1, v3

    sget-object v2, Llkx;->b:Llkx;

    aput-object v2, p1, v6

    .line 11
    invoke-static {p1}, Lnzf;->Q([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    new-array p1, v4, [Llls;

    sget-object v2, Llls;->c:Llls;

    aput-object v2, p1, v3

    sget-object v2, Llls;->d:Llls;

    aput-object v2, p1, v6

    sget-object v2, Llls;->e:Llls;

    aput-object v2, p1, v5

    .line 12
    invoke-static {p1}, Lnzf;->Q([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    move-object v8, p0

    check-cast v8, Lloz;

    iget-object p1, v8, Lloz;->a:Lajf;

    new-instance v2, Lloy;

    const/4 v12, 0x2

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lloy;-><init>(Lloz;Ljava/util/Set;Ljava/util/Set;Llls;I)V

    .line 13
    invoke-static {p1, v2, v0}, Lxc;->e(Lajf;Ljava/util/concurrent/Callable;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_2

    :goto_2
    nop

    .line 14
    const/4 p1, 0x0

    iput-object p1, v0, Lloq;->a:Ljava/lang/Object;

    iput v4, v0, Lloq;->d:I

    .line 15
    sget-object p1, Llls;->f:Llls;

    .line 16
    sget-object v2, Llku;->c:Llku;

    .line 17
    const-string v3, "\n      SELECT * FROM ResourceEntity\n      WHERE\n        status_uploadState = ?\n        AND (\n          status_airlockFileState IS NOT ?\n          OR namespaceId IS NULL\n          OR partitionId IS NULL\n        )\n    "

    invoke-static {v3, v5}, Lajm;->a(Ljava/lang/String;I)Lajm;

    move-result-object v3

    .line 18
    invoke-static {p1}, Lloj;->w(Llls;)I

    move-result p1

    int-to-long v7, p1

    .line 19
    invoke-virtual {v3, v6, v7, v8}, Lajm;->e(IJ)V

    .line 20
    invoke-static {v2}, Lloj;->a(Llku;)I

    move-result p1

    int-to-long v7, p1

    .line 21
    invoke-virtual {v3, v5, v7, v8}, Lajm;->e(IJ)V

    .line 22
    invoke-static {}, Lyr;->d()Landroid/os/CancellationSignal;

    move-result-object p1

    check-cast p0, Lloz;

    iget-object v2, p0, Lloz;->a:Lajf;

    new-instance v4, Llov;

    invoke-direct {v4, p0, v3}, Llov;-><init>(Lloz;Lajm;)V

    .line 23
    invoke-static {v2, v6, p1, v4, v0}, Lxc;->d(Lajf;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :cond_1
    :goto_3
    return-object p1

    :cond_2
    return-object v1

    :cond_3
    sget-object p0, Lnxn;->a:Lnxn;

    return-object p0

    :cond_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic d(Llos;Lnyk;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Llor;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Llor;

    iget v1, v0, Llor;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llor;->e:I

    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Llor;

    invoke-direct {v0, p0, p1}, Llor;-><init>(Llos;Lnyk;)V

    .line 0
    :goto_0
    iget-object p1, v0, Llor;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lnys;->a:Lnys;

    .line 2
    iget v2, v0, Llor;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :pswitch_0
    iget-object p0, v0, Llor;->b:Ljava/lang/Object;

    iget-object v0, v0, Llor;->a:Ljava/lang/Object;

    check-cast v0, Llom;

    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1
    iget-object p0, v0, Llor;->a:Ljava/lang/Object;

    check-cast p0, Llos;

    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_2
    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V

    .line 3
    iput-object p0, v0, Llor;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, v0, Llor;->e:I

    new-array v2, v3, [Llls;

    .line 4
    sget-object v5, Llls;->c:Llls;

    const/4 v6, 0x0

    aput-object v5, v2, v6

    sget-object v5, Llls;->e:Llls;

    aput-object v5, v2, p1

    .line 5
    invoke-static {v2}, Lnzf;->Q([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 6
    sget-object v5, Llku;->c:Llku;

    .line 7
    invoke-static {}, Lxw;->b()Ljava/lang/StringBuilder;

    move-result-object v6

    .line 8
    const-string v7, "\n      SELECT * FROM ResourceEntity\n      WHERE\n        status_uploadState IN ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v7

    .line 10
    invoke-static {v6, v7}, Lxw;->c(Ljava/lang/StringBuilder;I)V

    .line 11
    const-string v8, ")\n        AND status_airlockFileState IS ?\n        AND namespaceId IS NOT NULL\n        AND partitionId IS NOT NULL\n      ORDER BY status_uploadToF250RequestedEpochTimestamp ASC\n      LIMIT 1\n    "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v7, p1

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-static {v6, v7}, Lajm;->a(Ljava/lang/String;I)Lajm;

    move-result-object v6

    .line 13
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llls;

    .line 14
    invoke-static {v9}, Lloj;->w(Llls;)I

    move-result v9

    int-to-long v9, v9

    .line 15
    invoke-virtual {v6, v8, v9, v10}, Lajm;->e(IJ)V

    add-int/2addr v8, p1

    goto :goto_1

    .line 16
    :cond_1
    invoke-static {v5}, Lloj;->a(Llku;)I

    move-result v2

    int-to-long v8, v2

    .line 17
    invoke-virtual {v6, v7, v8, v9}, Lajm;->e(IJ)V

    .line 18
    invoke-static {}, Lyr;->d()Landroid/os/CancellationSignal;

    move-result-object v2

    move-object v5, p0

    check-cast v5, Lloz;

    iget-object v7, v5, Lloz;->a:Lajf;

    new-instance v8, Llox;

    invoke-direct {v8, v5, v6}, Llox;-><init>(Lloz;Lajm;)V

    .line 19
    invoke-static {v7, p1, v2, v8, v0}, Lxc;->d(Lajf;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_3

    .line 3
    :goto_2
    check-cast p1, Llon;

    if-nez p1, :cond_2

    return-object v4

    :cond_2
    iget-object v2, p1, Llon;->a:Llom;

    iget-object p1, p1, Llon;->b:Ljava/util/List;

    iget-wide v5, v2, Llom;->u:J

    .line 20
    iput-object v2, v0, Llor;->a:Ljava/lang/Object;

    iput-object p1, v0, Llor;->b:Ljava/lang/Object;

    iput v3, v0, Llor;->e:I

    .line 21
    sget-object v3, Llls;->d:Llls;

    .line 22
    invoke-virtual {p0, v5, v6, v3, v0}, Llos;->f(JLlls;Lnyk;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_3

    move-object p0, p1

    move-object v0, v2

    :goto_3
    iget-object v5, v0, Llom;->t:Llng;

    .line 23
    sget-object v9, Llls;->d:Llls;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/16 v12, 0x2f

    invoke-static/range {v5 .. v12}, Llng;->a(Llng;Lnmo;Lnmo;Llku;Llls;DI)Llng;

    move-result-object p1

    const v1, 0x2fffff

    invoke-static {v0, v4, v4, p1, v1}, Llom;->c(Llom;Llkz;Ljava/lang/String;Llng;I)Llom;

    move-result-object p1

    new-instance v0, Llon;

    .line 24
    invoke-direct {v0, p1, p0}, Llon;-><init>(Llom;Ljava/util/List;)V

    return-object v0

    :cond_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lnyk;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public c(Lnyk;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract e(Llls;Lnyk;)Ljava/lang/Object;
.end method

.method public abstract f(JLlls;Lnyk;)Ljava/lang/Object;
.end method
