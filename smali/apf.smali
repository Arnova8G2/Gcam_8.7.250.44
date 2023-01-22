.class public final Lapf;
.super Lnzd;
.source "PG"

# interfaces
.implements Loaa;


# annotations
.annotation runtime Lnyz;
    b = "androidx.window.java.layout.WindowInfoTrackerCallbackAdapter$addListener$1$1"
    c = "WindowInfoTrackerCallbackAdapter.kt"
    d = "invokeSuspend"
    e = {
        0x4e
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Logv;

.field final synthetic c:Lyf;


# direct methods
.method public constructor <init>(Logv;Lyf;Lnyk;)V
    .locals 0

    iput-object p1, p0, Lapf;->b:Logv;

    iput-object p2, p0, Lapf;->c:Lyf;

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

    check-cast p1, Lapf;

    invoke-virtual {p1, p2}, Lapf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lnys;->a:Lnys;

    iget v1, p0, Lapf;->a:I

    packed-switch v1, :pswitch_data_0

    .line 2
    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V

    iget-object p1, p0, Lapf;->b:Logv;

    new-instance v1, Lohc;

    iget-object v2, p0, Lapf;->c:Lyf;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lohc;-><init>(Lyf;I)V

    iput v3, p0, Lapf;->a:I

    check-cast p1, Lohz;

    .line 3
    invoke-static {p1, v1, p0}, Lohz;->d(Lohz;Logw;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    :goto_0
    sget-object p1, Lnxb;->a:Lnxb;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lnyk;)Lnyk;
    .locals 2

    new-instance p1, Lapf;

    iget-object v0, p0, Lapf;->b:Logv;

    iget-object v1, p0, Lapf;->c:Lyf;

    invoke-direct {p1, v0, v1, p2}, Lapf;-><init>(Logv;Lyf;Lnyk;)V

    return-object p1
.end method
