.class final Lohx;
.super Lnzd;
.source "PG"

# interfaces
.implements Loaa;


# annotations
.annotation runtime Lnyz;
    b = "kotlinx.coroutines.flow.internal.ChannelFlow$collect$2"
    c = "ChannelFlow.kt"
    d = "invokeSuspend"
    e = {
        0x7b
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Logw;

.field final synthetic c:Lohz;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Logw;Lohz;Lnyk;)V
    .locals 0

    iput-object p1, p0, Lohx;->b:Logw;

    iput-object p2, p0, Lohx;->c:Lohz;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnzd;-><init>(ILnyk;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lodd;

    check-cast p2, Lnyk;

    .line 1
    invoke-virtual {p0, p1, p2}, Lnyv;->c(Ljava/lang/Object;Lnyk;)Lnyk;

    move-result-object p1

    sget-object p2, Lnxb;->a:Lnxb;

    check-cast p1, Lohx;

    invoke-virtual {p1, p2}, Lohx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lnys;->a:Lnys;

    iget v1, p0, Lohx;->a:I

    packed-switch v1, :pswitch_data_0

    .line 2
    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V

    iget-object p1, p0, Lohx;->d:Ljava/lang/Object;

    check-cast p1, Lodd;

    iget-object v1, p0, Lohx;->b:Logw;

    iget-object v2, p0, Lohx;->c:Lohz;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lohz;->a:Lnyq;

    new-instance v4, Lohy;

    .line 4
    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lohy;-><init>(Lohz;Lnyk;)V

    .line 5
    const/4 v2, -0x2

    const/4 v5, 0x1

    const/4 v6, 0x4

    invoke-static {v2, v5, v6}, Loaq;->L(III)Lofu;

    move-result-object v2

    .line 6
    invoke-static {p1, v3}, Locy;->b(Lodd;Lnyq;)Lnyq;

    move-result-object p1

    .line 7
    new-instance v3, Logf;

    invoke-direct {v3, p1, v2}, Logf;-><init>(Lnyq;Lofu;)V

    .line 8
    const/4 p1, 0x3

    invoke-virtual {v3, p1, v3, v4}, Locb;->m(ILjava/lang/Object;Loaa;)V

    iput v5, p0, Lohx;->a:I

    .line 9
    invoke-static {v1, v3, p0}, Loay;->x(Logw;Logh;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    :goto_0
    sget-object p1, Lnxb;->a:Lnxb;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lnyk;)Lnyk;
    .locals 3

    new-instance v0, Lohx;

    iget-object v1, p0, Lohx;->b:Logw;

    iget-object v2, p0, Lohx;->c:Lohz;

    invoke-direct {v0, v1, v2, p2}, Lohx;-><init>(Logw;Lohz;Lnyk;)V

    iput-object p1, v0, Lohx;->d:Ljava/lang/Object;

    return-object v0
.end method
