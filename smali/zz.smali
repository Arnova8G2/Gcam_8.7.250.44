.class public final Lzz;
.super Lnzc;
.source "PG"

# interfaces
.implements Loaa;


# annotations
.annotation runtime Lnyz;
    b = "androidx.core.view.ViewGroupKt$descendants$1"
    c = "ViewGroup.kt"
    d = "invokeSuspend"
    e = {
        0x77,
        0x79
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field e:I

.field final synthetic f:Landroid/view/ViewGroup;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lnyk;)V
    .locals 0

    iput-object p1, p0, Lzz;->f:Landroid/view/ViewGroup;

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

    check-cast p1, Lzz;

    invoke-virtual {p1, p2}, Lzz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lnys;->a:Lnys;

    iget v1, p0, Lzz;->e:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    iget v1, p0, Lzz;->d:I

    iget v3, p0, Lzz;->c:I

    iget-object v4, p0, Lzz;->a:Ljava/lang/Object;

    iget-object v5, p0, Lzz;->g:Ljava/lang/Object;

    .line 2
    check-cast v5, Lobo;

    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_0

    .line 8
    :pswitch_0
    iget v1, p0, Lzz;->d:I

    iget v3, p0, Lzz;->c:I

    iget-object v4, p0, Lzz;->b:Ljava/lang/Object;

    iget-object v5, p0, Lzz;->a:Ljava/lang/Object;

    iget-object v6, p0, Lzz;->g:Ljava/lang/Object;

    .line 2
    check-cast v6, Lobo;

    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_3

    :pswitch_1
    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V

    iget-object p1, p0, Lzz;->g:Ljava/lang/Object;

    check-cast p1, Lobo;

    iget-object v1, p0, Lzz;->f:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    move-object v6, p1

    move-object v5, v1

    move v1, v3

    const/4 v3, 0x0

    move-object p1, p0

    goto :goto_2

    .line 2
    :goto_0
    nop

    :goto_1
    add-int/2addr v3, v2

    move-object v6, v5

    move-object v5, v4

    :goto_2
    if-ge v3, v1, :cond_3

    move-object v4, v5

    check-cast v4, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, p1, Lzz;->g:Ljava/lang/Object;

    iput-object v5, p1, Lzz;->a:Ljava/lang/Object;

    iput-object v4, p1, Lzz;->b:Ljava/lang/Object;

    iput v3, p1, Lzz;->c:I

    iput v1, p1, Lzz;->d:I

    iput v2, p1, Lzz;->e:I

    .line 6
    invoke-virtual {v6, v4, p1}, Lobo;->a(Ljava/lang/Object;Lnyk;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v0, :cond_2

    .line 7
    :goto_3
    instance-of v7, v4, Landroid/view/ViewGroup;

    if-eqz v7, :cond_1

    .line 8
    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v4}, Lvj;->d(Landroid/view/ViewGroup;)Lobm;

    move-result-object v4

    iput-object v6, p1, Lzz;->g:Ljava/lang/Object;

    iput-object v5, p1, Lzz;->a:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, p1, Lzz;->b:Ljava/lang/Object;

    iput v3, p1, Lzz;->c:I

    iput v1, p1, Lzz;->d:I

    const/4 v7, 0x2

    iput v7, p1, Lzz;->e:I

    invoke-virtual {v6, v4, p1}, Lobo;->c(Lobm;Lnyk;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_0

    move-object v4, v5

    move-object v5, v6

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    move-object v4, v5

    move-object v5, v6

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    sget-object p1, Lnxb;->a:Lnxb;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lnyk;)Lnyk;
    .locals 2

    new-instance v0, Lzz;

    iget-object v1, p0, Lzz;->f:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, p2}, Lzz;-><init>(Landroid/view/ViewGroup;Lnyk;)V

    iput-object p1, v0, Lzz;->g:Ljava/lang/Object;

    return-object v0
.end method
