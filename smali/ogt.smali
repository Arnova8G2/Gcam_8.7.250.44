.class public final Logt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Logw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Loaw;Llqp;Llti;I[B)V
    .locals 0

    iput p4, p0, Logt;->d:I

    iput-object p1, p0, Logt;->c:Ljava/lang/Object;

    iput-object p2, p0, Logt;->b:Ljava/lang/Object;

    iput-object p3, p0, Logt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Logu;Loaw;Logw;I)V
    .locals 0

    iput p4, p0, Logt;->d:I

    iput-object p1, p0, Logt;->a:Ljava/lang/Object;

    iput-object p2, p0, Logt;->b:Ljava/lang/Object;

    iput-object p3, p0, Logt;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lnyk;)Ljava/lang/Object;
    .locals 11

    .line 7
    iget v0, p0, Logt;->d:I

    const/4 v1, 0x1

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v3, -0x80000000

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Llte;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Llte;

    iget v4, v0, Llte;->c:I

    and-int v5, v4, v3

    if-eqz v5, :cond_4

    sub-int/2addr v4, v3

    iput v4, v0, Llte;->c:I

    goto :goto_4

    .line 1
    :pswitch_0
    instance-of v0, p2, Logs;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Logs;

    iget v4, v0, Logs;->c:I

    and-int v5, v4, v3

    if-eqz v5, :cond_0

    sub-int/2addr v4, v3

    iput v4, v0, Logs;->c:I

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Logs;

    .line 1
    invoke-direct {v0, p0, p2}, Logs;-><init>(Logt;Lnyk;)V

    :goto_0
    iget-object p2, v0, Logs;->a:Ljava/lang/Object;

    .line 2
    sget-object v3, Lnys;->a:Lnys;

    iget v4, v0, Logs;->c:I

    packed-switch v4, :pswitch_data_1

    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 6
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_1
    invoke-static {p2}, Lnzf;->ac(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_2
    invoke-static {p2}, Lnzf;->ac(Ljava/lang/Object;)V

    iget-object p2, p0, Logt;->b:Ljava/lang/Object;

    check-cast p2, Loaw;

    iget-object p2, p2, Loaw;->a:Ljava/lang/Object;

    sget-object v2, Loif;->a:Lojs;

    if-eq p2, v2, :cond_2

    iget-object v2, p0, Logt;->a:Ljava/lang/Object;

    check-cast v2, Logu;

    iget-object v2, v2, Logu;->a:Loaa;

    .line 4
    invoke-interface {v2, p2, p1}, Loaa;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    sget-object v3, Lnxb;->a:Lnxb;

    goto :goto_2

    .line 4
    :cond_2
    :goto_1
    iget-object p2, p0, Logt;->b:Ljava/lang/Object;

    check-cast p2, Loaw;

    iput-object p1, p2, Loaw;->a:Ljava/lang/Object;

    iget-object p2, p0, Logt;->c:Ljava/lang/Object;

    iput v1, v0, Logs;->c:I

    .line 5
    invoke-interface {p2, p1, v0}, Logw;->a(Ljava/lang/Object;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    :goto_2
    return-object v3

    :cond_3
    :goto_3
    sget-object p1, Lnxb;->a:Lnxb;

    return-object p1

    .line 13
    :cond_4
    new-instance v0, Llte;

    .line 7
    const/4 v3, 0x0

    invoke-direct {v0, p0, p2, v3}, Llte;-><init>(Logt;Lnyk;[B)V

    :goto_4
    move-object v9, v0

    iget-object p2, v9, Llte;->b:Ljava/lang/Object;

    .line 8
    sget-object v0, Lnys;->a:Lnys;

    iget v3, v9, Llte;->c:I

    packed-switch v3, :pswitch_data_2

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :pswitch_3
    invoke-static {p2}, Lnzf;->ac(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 10
    :pswitch_4
    invoke-static {p2}, Lnzf;->ac(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 19
    :pswitch_5
    iget-object p1, v9, Llte;->a:Ljava/lang/Object;

    .line 11
    invoke-static {p2}, Lnzf;->ac(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_6
    iget-object p1, v9, Llte;->a:Ljava/lang/Object;

    .line 12
    invoke-static {p2}, Lnzf;->ac(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_7
    iget-object p1, v9, Llte;->a:Ljava/lang/Object;

    .line 13
    invoke-static {p2}, Lnzf;->ac(Ljava/lang/Object;)V

    goto :goto_5

    .line 7
    :pswitch_8
    invoke-static {p2}, Lnzf;->ac(Ljava/lang/Object;)V

    iget-object p2, p0, Logt;->c:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Loaw;

    iget-object v2, v2, Loaw;->a:Ljava/lang/Object;

    .line 14
    check-cast p1, Lloo;

    move-object v5, v2

    check-cast v5, Lltj;

    .line 13
    instance-of v2, p1, Llto;

    if-eqz v2, :cond_6

    iget-object v2, p0, Logt;->b:Ljava/lang/Object;

    check-cast p1, Llto;

    iget-object p1, p1, Llto;->a:Ljava/lang/String;

    iput-object p2, v9, Llte;->a:Ljava/lang/Object;

    iput v1, v9, Llte;->c:I

    check-cast v2, Llqp;

    .line 15
    invoke-virtual {v2, v5, p1, v9}, Llqp;->e(Lltj;Ljava/lang/String;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_8

    :cond_5
    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    :goto_5
    goto :goto_6

    .line 12
    :cond_6
    instance-of v1, p1, Lltm;

    if-eqz v1, :cond_8

    iget-object v1, p0, Logt;->b:Ljava/lang/Object;

    iget-object v2, p0, Logt;->a:Ljava/lang/Object;

    check-cast p1, Lltm;

    iget-wide v7, p1, Lltm;->a:J

    iput-object p2, v9, Llte;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v9, Llte;->c:I

    move-object v6, v2

    check-cast v6, Llti;

    move-object v4, v1

    check-cast v4, Llqp;

    .line 16
    invoke-virtual/range {v4 .. v9}, Llqp;->f(Lltj;Llti;JLnyk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_8

    :cond_7
    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    goto :goto_6

    .line 11
    :cond_8
    instance-of v1, p1, Lltn;

    if-eqz v1, :cond_a

    iget-object v1, p0, Logt;->b:Ljava/lang/Object;

    check-cast p1, Lltn;

    iget-object p1, p1, Lltn;->a:Ljava/lang/String;

    iput-object p2, v9, Llte;->a:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v9, Llte;->c:I

    check-cast v1, Llqp;

    .line 17
    invoke-virtual {v1, v5, p1, v9}, Llqp;->b(Lltj;Ljava/lang/String;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_8

    :cond_9
    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    .line 15
    :goto_6
    check-cast p1, Loaw;

    .line 9
    iput-object p2, p1, Loaw;->a:Ljava/lang/Object;

    sget-object v0, Lnxb;->a:Lnxb;

    goto :goto_8

    .line 10
    :cond_a
    instance-of p2, p1, Lltk;

    if-eqz p2, :cond_c

    iget-object p1, p0, Logt;->b:Ljava/lang/Object;

    const/4 p2, 0x4

    iput p2, v9, Llte;->c:I

    check-cast p1, Llqp;

    .line 18
    invoke-virtual {p1, v5, v9}, Llqp;->c(Lltj;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    goto :goto_8

    .line 10
    :cond_b
    :goto_7
    new-instance p1, Lnwr;

    invoke-direct {p1}, Lnwr;-><init>()V

    throw p1

    .line 9
    :cond_c
    instance-of p2, p1, Lltl;

    if-eqz p2, :cond_e

    iget-object p2, p0, Logt;->b:Ljava/lang/Object;

    iget-object v1, p0, Logt;->a:Ljava/lang/Object;

    check-cast p1, Lltl;

    const/4 v2, 0x5

    iput v2, v9, Llte;->c:I

    check-cast v1, Llti;

    check-cast p2, Llqp;

    .line 19
    invoke-virtual {p2, v5, v1, p1, v9}, Llqp;->d(Lltj;Llti;Lltl;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    .line 15
    :goto_8
    return-object v0

    .line 6
    :cond_d
    :goto_9
    new-instance p1, Lnwr;

    .line 9
    invoke-direct {p1}, Lnwr;-><init>()V

    throw p1

    :cond_e
    new-instance p1, Lnwt;

    invoke-direct {p1}, Lnwt;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
