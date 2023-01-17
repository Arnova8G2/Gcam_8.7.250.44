.class public final Laqe;
.super Lnzd;
.source "PG"

# interfaces
.implements Loaa;


# annotations
.annotation runtime Lnyz;
    b = "androidx.window.layout.WindowInfoTrackerImpl$windowLayoutInfo$1"
    c = "WindowInfoTrackerImpl.kt"
    d = "invokeSuspend"
    e = {
        0x2f
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Laqf;

.field final synthetic c:Landroid/app/Activity;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laqf;Landroid/app/Activity;Lnyk;)V
    .locals 0

    iput-object p1, p0, Laqe;->b:Laqf;

    iput-object p2, p0, Laqe;->c:Landroid/app/Activity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnzd;-><init>(ILnyk;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Logf;

    check-cast p2, Lnyk;

    .line 1
    invoke-virtual {p0, p1, p2}, Lnyv;->c(Ljava/lang/Object;Lnyk;)Lnyk;

    move-result-object p1

    sget-object p2, Lnxb;->a:Lnxb;

    check-cast p1, Laqe;

    invoke-virtual {p1, p2}, Laqe;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lnys;->a:Lnys;

    iget v1, p0, Laqe;->a:I

    packed-switch v1, :pswitch_data_0

    .line 2
    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V

    iget-object p1, p0, Laqe;->d:Ljava/lang/Object;

    check-cast p1, Logf;

    new-instance v1, Laqd;

    .line 3
    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Laqd;-><init>(Logf;I)V

    iget-object v2, p0, Laqe;->b:Laqf;

    iget-object v2, v2, Laqf;->a:Lapz;

    iget-object v3, p0, Laqe;->c:Landroid/app/Activity;

    sget-object v4, Lpz;->b:Lpz;

    .line 4
    invoke-interface {v2, v3, v4, v1}, Lapz;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lyf;)V

    new-instance v2, Llqk;

    iget-object v3, p0, Laqe;->b:Laqf;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v1, v4}, Llqk;-><init>(Laqf;Lyf;I)V

    iput v4, p0, Laqe;->a:I

    .line 5
    invoke-static {p1, v2, p0}, Loaq;->H(Logf;Lnzl;Lnyk;)Ljava/lang/Object;

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

    new-instance v0, Laqe;

    iget-object v1, p0, Laqe;->b:Laqf;

    iget-object v2, p0, Laqe;->c:Landroid/app/Activity;

    invoke-direct {v0, v1, v2, p2}, Laqe;-><init>(Laqf;Landroid/app/Activity;Lnyk;)V

    iput-object p1, v0, Laqe;->d:Ljava/lang/Object;

    return-object v0
.end method
