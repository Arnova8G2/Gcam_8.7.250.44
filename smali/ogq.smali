.class public final Logq;
.super Logr;
.source "PG"


# direct methods
.method public constructor <init>(Loaa;Lnyq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Logr;-><init>(Loaa;Lnyq;)V

    return-void
.end method


# virtual methods
.method protected final b(Logf;Lnyk;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Logp;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Logp;

    .line 1
    iget v1, v0, Logp;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Logp;->d:I

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Logp;

    invoke-direct {v0, p0, p2}, Logp;-><init>(Logq;Lnyk;)V

    .line 1
    :goto_0
    iget-object p2, v0, Logp;->b:Ljava/lang/Object;

    sget-object v1, Lnys;->a:Lnys;

    iget v2, v0, Logp;->d:I

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 6
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :pswitch_0
    iget-object p1, v0, Logp;->a:Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lnzf;->ac(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p2}, Lnzf;->ac(Ljava/lang/Object;)V

    iput-object p1, v0, Logp;->a:Ljava/lang/Object;

    const/4 p2, 0x1

    iput p2, v0, Logp;->d:I

    .line 3
    invoke-static {p0, p1, v0}, Logr;->c(Logr;Logf;Lnyk;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_2

    :goto_1
    check-cast p1, Lofv;

    iget-object p1, p1, Lofv;->b:Lofu;

    .line 4
    invoke-interface {p1}, Lofu;->A()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lnxb;->a:Lnxb;

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    const-string p2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
