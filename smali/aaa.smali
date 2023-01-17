.class public final Laaa;
.super Lnzc;
.source "PG"

# interfaces
.implements Loaa;


# annotations
.annotation runtime Lnyz;
    b = "androidx.core.view.ViewKt$allViews$1"
    c = "View.kt"
    d = "invokeSuspend"
    e = {
        0x19e,
        0x1a0
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/view/View;

.field private synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lnyk;)V
    .locals 0

    iput-object p1, p0, Laaa;->b:Landroid/view/View;

    invoke-direct {p0, p2}, Lnzc;-><init>(Lnyk;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lobo;

    check-cast p2, Lnyk;

    .line 1
    invoke-virtual {p0, p1, p2}, Lnyv;->c(Ljava/lang/Object;Lnyk;)Lnyk;

    move-result-object p1

    sget-object p2, Lnxb;->a:Lnxb;

    check-cast p1, Laaa;

    invoke-virtual {p1, p2}, Laaa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lnys;->a:Lnys;

    iget v1, p0, Laaa;->a:I

    packed-switch v1, :pswitch_data_0

    .line 2
    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :pswitch_0
    iget-object v1, p0, Laaa;->c:Ljava/lang/Object;

    .line 2
    check-cast v1, Lobo;

    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V

    iget-object p1, p0, Laaa;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lobo;

    iget-object p1, p0, Laaa;->b:Landroid/view/View;

    iput-object v1, p0, Laaa;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p0, Laaa;->a:I

    .line 3
    invoke-virtual {v1, p1, p0}, Lobo;->a(Ljava/lang/Object;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_0

    :goto_0
    iget-object p1, p0, Laaa;->b:Landroid/view/View;

    .line 4
    instance-of v2, p1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 5
    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Lvj;->d(Landroid/view/ViewGroup;)Lobm;

    move-result-object p1

    const/4 v2, 0x0

    iput-object v2, p0, Laaa;->c:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p0, Laaa;->a:I

    invoke-virtual {v1, p1, p0}, Lobo;->c(Lobm;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    :cond_0
    return-object v0

    .line 2
    :cond_1
    :goto_1
    sget-object p1, Lnxb;->a:Lnxb;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lnyk;)Lnyk;
    .locals 2

    new-instance v0, Laaa;

    iget-object v1, p0, Laaa;->b:Landroid/view/View;

    invoke-direct {v0, v1, p2}, Laaa;-><init>(Landroid/view/View;Lnyk;)V

    iput-object p1, v0, Laaa;->c:Ljava/lang/Object;

    return-object v0
.end method
