.class public final Lohh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Logv;


# instance fields
.field final synthetic a:Logv;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Logv;Llmg;I)V
    .locals 0

    iput p3, p0, Lohh;->c:I

    iput-object p1, p0, Lohh;->a:Logv;

    iput-object p2, p0, Lohh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Logv;Loaa;I)V
    .locals 0

    iput p3, p0, Lohh;->c:I

    iput-object p1, p0, Lohh;->a:Logv;

    iput-object p2, p0, Lohh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Logv;Loab;I)V
    .locals 0

    iput p3, p0, Lohh;->c:I

    iput-object p1, p0, Lohh;->a:Logv;

    iput-object p2, p0, Lohh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ed(Logw;Lnyk;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lohh;->c:I

    const/4 v1, 0x2

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/high16 v5, -0x80000000

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lohh;->a:Logv;

    new-instance v1, Llsi;

    iget-object v2, p0, Lohh;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3}, Llsi;-><init>(Logw;Loaa;I)V

    check-cast v0, Lohu;

    .line 21
    invoke-static {v0, v1, p2}, Lohu;->e(Lohu;Logw;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    .line 22
    sget-object p2, Lnys;->a:Lnys;

    if-ne p1, p2, :cond_7

    return-object p1

    .line 1
    :pswitch_0
    instance-of v0, p2, Lohi;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lohi;

    iget v3, v0, Lohi;->b:I

    and-int v7, v3, v5

    if-eqz v7, :cond_0

    sub-int/2addr v3, v5

    iput v3, v0, Lohi;->b:I

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lohi;

    .line 1
    invoke-direct {v0, p0, p2, v6}, Lohi;-><init>(Lohh;Lnyk;[B)V

    :goto_0
    iget-object p2, v0, Lohi;->a:Ljava/lang/Object;

    .line 2
    sget-object v3, Lnys;->a:Lnys;

    iget v5, v0, Lohi;->b:I

    packed-switch v5, :pswitch_data_1

    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 6
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_1
    invoke-static {p2}, Lnzf;->ac(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_2
    iget-object p1, v0, Lohi;->d:Ljava/lang/Object;

    iget-object v2, v0, Lohi;->c:Ljava/lang/Object;

    invoke-static {p2}, Lnzf;->ac(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-static {p2}, Lnzf;->ac(Ljava/lang/Object;)V

    iget-object p2, p0, Lohh;->a:Logv;

    iput-object p0, v0, Lohi;->c:Ljava/lang/Object;

    iput-object p1, v0, Lohi;->d:Ljava/lang/Object;

    iput v4, v0, Lohi;->b:I

    .line 4
    invoke-static {p2, p1, v0}, Loay;->t(Logv;Logw;Lnyk;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v3, :cond_2

    move-object v2, p0

    .line 3
    :goto_1
    check-cast p2, Ljava/lang/Throwable;

    if-eqz p2, :cond_1

    check-cast v2, Lohh;

    .line 5
    iget-object v2, v2, Lohh;->b:Ljava/lang/Object;

    iput-object v6, v0, Lohi;->c:Ljava/lang/Object;

    iput-object v6, v0, Lohi;->d:Ljava/lang/Object;

    iput v1, v0, Lohi;->b:I

    invoke-interface {v2, p1, p2, v0}, Loab;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_1

    goto :goto_3

    :cond_1
    :goto_2
    sget-object p1, Lnxb;->a:Lnxb;

    return-object p1

    :cond_2
    :goto_3
    return-object v3

    .line 1
    :pswitch_4
    iget-object v0, p0, Lohh;->a:Logv;

    new-instance v1, Llsi;

    iget-object v2, p0, Lohh;->b:Ljava/lang/Object;

    check-cast v2, Llmg;

    invoke-direct {v1, p1, v2, v4}, Llsi;-><init>(Logw;Llmg;I)V

    .line 7
    invoke-interface {v0, v1, p2}, Logv;->ed(Logw;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    sget-object p2, Lnys;->a:Lnys;

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lnxb;->a:Lnxb;

    return-object p1

    .line 9
    :pswitch_5
    instance-of v0, p2, Lohg;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lohg;

    iget v7, v0, Lohg;->b:I

    and-int v8, v7, v5

    if-eqz v8, :cond_4

    sub-int/2addr v7, v5

    iput v7, v0, Lohg;->b:I

    goto :goto_4

    .line 12
    :cond_4
    new-instance v0, Lohg;

    .line 9
    invoke-direct {v0, p0, p2}, Lohg;-><init>(Lohh;Lnyk;)V

    :goto_4
    iget-object p2, v0, Lohg;->a:Ljava/lang/Object;

    .line 10
    sget-object v5, Lnys;->a:Lnys;

    iget v7, v0, Lohg;->b:I

    packed-switch v7, :pswitch_data_2

    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :pswitch_6
    iget-object p1, v0, Lohg;->d:Ljava/lang/Object;

    .line 11
    check-cast p1, Loig;

    :try_start_0
    invoke-static {p2}, Lnzf;->ac(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    .line 19
    :catchall_0
    move-exception p2

    goto :goto_7

    .line 20
    :pswitch_7
    iget-object p1, v0, Lohg;->d:Ljava/lang/Object;

    .line 11
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2}, Lnzf;->ac(Ljava/lang/Object;)V

    goto :goto_9

    .line 10
    :pswitch_8
    iget-object p1, v0, Lohg;->e:Ljava/lang/Object;

    iget-object v2, v0, Lohg;->d:Ljava/lang/Object;

    .line 11
    check-cast v2, Lohh;

    :try_start_1
    invoke-static {p2}, Lnzf;->ac(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    .line 15
    :catchall_1
    move-exception p1

    goto :goto_8

    .line 11
    :pswitch_9
    invoke-static {p2}, Lnzf;->ac(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, Lohh;->a:Logv;

    iput-object p0, v0, Lohg;->d:Ljava/lang/Object;

    iput-object p1, v0, Lohg;->e:Ljava/lang/Object;

    iput v4, v0, Lohg;->b:I

    .line 12
    invoke-interface {p2, p1, v0}, Logv;->ed(Logw;Lnyk;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eq p2, v5, :cond_5

    move-object v2, p0

    .line 11
    :goto_5
    new-instance p2, Loig;

    .line 16
    invoke-interface {v0}, Lnyk;->d()Lnyq;

    move-result-object v1

    .line 17
    invoke-direct {p2, p1, v1}, Loig;-><init>(Logw;Lnyq;)V

    .line 18
    :try_start_3
    iget-object p1, v2, Lohh;->b:Ljava/lang/Object;

    iput-object p2, v0, Lohg;->d:Ljava/lang/Object;

    iput-object v6, v0, Lohg;->e:Ljava/lang/Object;

    iput v3, v0, Lohg;->b:I

    invoke-interface {p1, p2, v6, v0}, Loab;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eq p1, v5, :cond_5

    move-object p1, p2

    .line 19
    :goto_6
    invoke-virtual {p1}, Loig;->h()V

    sget-object p1, Lnxb;->a:Lnxb;

    return-object p1

    .line 14
    :catchall_2
    move-exception p1

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    .line 19
    :goto_7
    invoke-virtual {p1}, Loig;->h()V

    throw p2

    :catchall_3
    move-exception p1

    move-object v2, p0

    .line 15
    :goto_8
    new-instance p2, Loht;

    invoke-direct {p2, p1}, Loht;-><init>(Ljava/lang/Throwable;)V

    .line 13
    iget-object v2, v2, Lohh;->b:Ljava/lang/Object;

    iput-object p1, v0, Lohg;->d:Ljava/lang/Object;

    iput-object v6, v0, Lohg;->e:Ljava/lang/Object;

    iput v1, v0, Lohg;->b:I

    .line 14
    invoke-static {p2, v2, p1, v0}, Loay;->u(Logw;Loab;Ljava/lang/Throwable;Lnyk;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_6

    .line 19
    :cond_5
    return-object v5

    .line 15
    :cond_6
    :goto_9
    throw p1

    .line 22
    :cond_7
    sget-object p1, Lnxb;->a:Lnxb;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
