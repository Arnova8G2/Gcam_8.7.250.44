.class public final Lofz;
.super Lnzd;
.source "PG"

# interfaces
.implements Loaa;


# annotations
.annotation runtime Lnyz;
    b = "kotlinx.coroutines.channels.ChannelsKt__ChannelsKt$trySendBlocking$2"
    c = "Channels.kt"
    d = "invokeSuspend"
    e = {
        0x27
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Logl;

.field final synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Logl;Ljava/lang/Object;Lnyk;)V
    .locals 0

    iput-object p1, p0, Lofz;->b:Logl;

    iput-object p2, p0, Lofz;->c:Ljava/lang/Object;

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

    check-cast p1, Lofz;

    invoke-virtual {p1, p2}, Lofz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lnys;->a:Lnys;

    iget v1, p0, Lofz;->a:I

    packed-switch v1, :pswitch_data_0

    .line 2
    :try_start_0
    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V

    iget-object p1, p0, Lofz;->d:Ljava/lang/Object;

    check-cast p1, Lodd;

    iget-object p1, p0, Lofz;->b:Logl;

    iget-object v1, p0, Lofz;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    :try_start_1
    iput v2, p0, Lofz;->a:I

    .line 3
    invoke-interface {p1, v1, p0}, Logl;->q(Ljava/lang/Object;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    :goto_0
    sget-object p1, Lnxb;->a:Lnxb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 3
    :catchall_0
    move-exception p1

    invoke-static {p1}, Lnzf;->ab(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    :goto_1
    invoke-static {p1}, Lnww;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lnxb;->a:Lnxb;

    goto :goto_2

    .line 5
    :cond_1
    invoke-static {p1}, Lnww;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Loaq;->K(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    :goto_2
    invoke-static {p1}, Lofy;->a(Ljava/lang/Object;)Lofy;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lnyk;)Lnyk;
    .locals 3

    new-instance v0, Lofz;

    iget-object v1, p0, Lofz;->b:Logl;

    iget-object v2, p0, Lofz;->c:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p2}, Lofz;-><init>(Logl;Ljava/lang/Object;Lnyk;)V

    iput-object p1, v0, Lofz;->d:Ljava/lang/Object;

    return-object v0
.end method
