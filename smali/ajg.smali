.class public final Lajg;
.super Lnzd;
.source "PG"

# interfaces
.implements Loaa;


# annotations
.annotation runtime Lnyz;
    b = "androidx.room.RoomDatabaseKt$acquireTransactionThread$2$2$1"
    c = "RoomDatabaseExt.kt"
    d = "invokeSuspend"
    e = {
        0x7d
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Loci;

.field final synthetic c:Loee;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Loci;Loee;Lnyk;)V
    .locals 0

    iput-object p1, p0, Lajg;->b:Loci;

    iput-object p2, p0, Lajg;->c:Loee;

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

    check-cast p1, Lajg;

    invoke-virtual {p1, p2}, Lajg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lnys;->a:Lnys;

    iget v1, p0, Lajg;->a:I

    packed-switch v1, :pswitch_data_0

    .line 2
    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_0
    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V

    iget-object p1, p0, Lajg;->d:Ljava/lang/Object;

    check-cast p1, Lodd;

    iget-object v1, p0, Lajg;->b:Loci;

    .line 3
    invoke-interface {p1}, Lodd;->dV()Lnyq;

    move-result-object p1

    sget-object v2, Lnym;->a:Lnyl;

    invoke-interface {p1, v2}, Lnyq;->get(Lnyo;)Lnyn;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-interface {v1, p1}, Lnyk;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Lajg;->c:Loee;

    const/4 v2, 0x1

    iput v2, p0, Lajg;->a:I

    :cond_0
    move-object p1, v1

    check-cast p1, Loem;

    .line 5
    invoke-virtual {p1}, Loem;->y()Ljava/lang/Object;

    move-result-object v3

    .line 6
    instance-of v4, v3, Lodz;

    if-nez v4, :cond_1

    .line 8
    invoke-interface {p0}, Lnyk;->d()Lnyq;

    move-result-object p1

    .line 9
    invoke-static {p1}, Loaq;->N(Lnyq;)V

    sget-object p1, Lnxb;->a:Lnxb;

    goto :goto_0

    :cond_1
    nop

    .line 7
    invoke-virtual {p1, v3}, Loem;->dX(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_0

    new-instance v1, Locj;

    .line 10
    invoke-static {p0}, Lnzf;->e(Lnyk;)Lnyk;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Locj;-><init>(Lnyk;I)V

    .line 11
    invoke-virtual {v1}, Locj;->v()V

    new-instance v2, Loev;

    .line 12
    invoke-direct {v2, v1}, Loev;-><init>(Lnyk;)V

    invoke-virtual {p1, v2}, Loem;->ea(Lnzw;)Lodp;

    move-result-object p1

    invoke-static {v1, p1}, Loay;->l(Loci;Lodp;)V

    .line 13
    invoke-virtual {v1}, Locj;->k()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lnys;->a:Lnys;

    if-eq p1, v1, :cond_2

    sget-object p1, Lnxb;->a:Lnxb;

    :cond_2
    if-eq p1, v1, :cond_3

    sget-object p1, Lnxb;->a:Lnxb;

    .line 9
    :cond_3
    :goto_0
    if-ne p1, v0, :cond_4

    return-object v0

    .line 2
    :cond_4
    :goto_1
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

    new-instance v0, Lajg;

    iget-object v1, p0, Lajg;->b:Loci;

    iget-object v2, p0, Lajg;->c:Loee;

    invoke-direct {v0, v1, v2, p2}, Lajg;-><init>(Loci;Loee;Lnyk;)V

    iput-object p1, v0, Lajg;->d:Ljava/lang/Object;

    return-object v0
.end method
