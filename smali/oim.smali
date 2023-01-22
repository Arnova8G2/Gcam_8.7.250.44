.class final Loim;
.super Lnzd;
.source "PG"

# interfaces
.implements Loaa;


# annotations
.annotation runtime Lnyz;
    b = "kotlinx.coroutines.flow.internal.UndispatchedContextCollector$emitRef$1"
    c = "ChannelFlow.kt"
    d = "invokeSuspend"
    e = {
        0xd4
    }
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Logw;


# direct methods
.method public constructor <init>(Logw;Lnyk;)V
    .locals 0

    iput-object p1, p0, Loim;->c:Logw;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnzd;-><init>(ILnyk;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lnyk;

    .line 1
    invoke-virtual {p0, p1, p2}, Lnyv;->c(Ljava/lang/Object;Lnyk;)Lnyk;

    move-result-object p1

    sget-object p2, Lnxb;->a:Lnxb;

    check-cast p1, Loim;

    invoke-virtual {p1, p2}, Loim;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lnys;->a:Lnys;

    iget v1, p0, Loim;->a:I

    packed-switch v1, :pswitch_data_0

    .line 2
    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V

    iget-object p1, p0, Loim;->b:Ljava/lang/Object;

    iget-object v1, p0, Loim;->c:Logw;

    const/4 v2, 0x1

    iput v2, p0, Loim;->a:I

    invoke-interface {v1, p1, p0}, Logw;->a(Ljava/lang/Object;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

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
    .locals 2

    new-instance v0, Loim;

    iget-object v1, p0, Loim;->c:Logw;

    invoke-direct {v0, v1, p2}, Loim;-><init>(Logw;Lnyk;)V

    iput-object p1, v0, Loim;->b:Ljava/lang/Object;

    return-object v0
.end method
