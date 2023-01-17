.class public final Loha;
.super Lnzd;
.source "PG"

# interfaces
.implements Loaa;


# annotations
.annotation runtime Lnyz;
    b = "kotlinx.coroutines.flow.FlowKt__CollectKt$launchIn$1"
    c = "Collect.kt"
    d = "invokeSuspend"
    e = {
        0x32
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Logv;


# direct methods
.method public constructor <init>(Logv;Lnyk;)V
    .locals 0

    iput-object p1, p0, Loha;->b:Logv;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnzd;-><init>(ILnyk;)V

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

    check-cast p1, Loha;

    invoke-virtual {p1, p2}, Loha;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lnys;->a:Lnys;

    iget v1, p0, Loha;->a:I

    packed-switch v1, :pswitch_data_0

    .line 2
    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V

    iget-object p1, p0, Loha;->b:Logv;

    const/4 v1, 0x1

    iput v1, p0, Loha;->a:I

    sget-object v1, Loie;->a:Loie;

    .line 3
    invoke-interface {p1, v1, p0}, Logv;->ed(Logw;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lnys;->a:Lnys;

    if-eq p1, v1, :cond_0

    sget-object p1, Lnxb;->a:Lnxb;

    :cond_0
    if-ne p1, v0, :cond_1

    return-object v0

    .line 2
    :cond_1
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
    .locals 1

    new-instance p1, Loha;

    iget-object v0, p0, Loha;->b:Logv;

    invoke-direct {p1, v0, p2}, Loha;-><init>(Logv;Lnyk;)V

    return-object p1
.end method
