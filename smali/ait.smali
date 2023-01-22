.class final Lait;
.super Lnzd;
.source "PG"

# interfaces
.implements Loaa;


# annotations
.annotation runtime Lnyz;
    b = "androidx.room.CoroutinesRoom$Companion$createFlow$1$1"
    c = "CoroutinesRoom.kt"
    d = "invokeSuspend"
    e = {
        0x88
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lajf;

.field final synthetic c:Logw;

.field final synthetic d:[Ljava/lang/String;

.field final synthetic e:Ljava/util/concurrent/Callable;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lajf;Logw;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lnyk;)V
    .locals 0

    iput-object p1, p0, Lait;->b:Lajf;

    iput-object p2, p0, Lait;->c:Logw;

    iput-object p3, p0, Lait;->d:[Ljava/lang/String;

    iput-object p4, p0, Lait;->e:Ljava/util/concurrent/Callable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnzd;-><init>(ILnyk;)V

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

    check-cast p1, Lait;

    invoke-virtual {p1, p2}, Lait;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lnys;->a:Lnys;

    iget v1, p0, Lait;->a:I

    packed-switch v1, :pswitch_data_0

    .line 2
    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_0
    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V

    iget-object p1, p0, Lait;->f:Ljava/lang/Object;

    check-cast p1, Lodd;

    .line 3
    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v1, v2, v3}, Loaq;->L(III)Lofu;

    move-result-object v7

    new-instance v6, Lajb;

    iget-object v1, p0, Lait;->d:[Ljava/lang/String;

    .line 4
    invoke-direct {v6, v1, v7}, Lajb;-><init>([Ljava/lang/String;Lofu;)V

    sget-object v1, Lnxb;->a:Lnxb;

    .line 5
    invoke-interface {v7, v1}, Lofu;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Lodd;->dV()Lnyq;

    move-result-object v1

    sget-object v3, Lajp;->c:Lnyl;

    invoke-interface {v1, v3}, Lnyq;->get(Lnyo;)Lnyn;

    move-result-object v1

    check-cast v1, Lajp;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lajp;->a:Lnym;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lait;->b:Lajf;

    .line 7
    invoke-static {v1}, Lxd;->c(Lajf;)Locz;

    move-result-object v1

    .line 6
    :goto_0
    nop

    .line 8
    const/4 v3, 0x7

    invoke-static {v2, v2, v3}, Loaq;->L(III)Lofu;

    move-result-object v2

    new-instance v3, Lais;

    iget-object v5, p0, Lait;->b:Lajf;

    iget-object v8, p0, Lait;->e:Ljava/util/concurrent/Callable;

    const/4 v10, 0x0

    .line 9
    move-object v4, v3

    move-object v9, v2

    invoke-direct/range {v4 .. v10}, Lais;-><init>(Lajf;Lajb;Lofu;Ljava/util/concurrent/Callable;Lofu;Lnyk;)V

    const/4 v4, 0x2

    invoke-static {p1, v1, v3, v4}, Loay;->o(Lodd;Lnyq;Loaa;I)Loee;

    iget-object p1, p0, Lait;->c:Logw;

    const/4 v1, 0x1

    iput v1, p0, Lait;->a:I

    .line 10
    invoke-static {p1, v2, p0}, Loay;->x(Logw;Logh;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    .line 2
    :cond_1
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
    .locals 7

    new-instance v6, Lait;

    iget-object v1, p0, Lait;->b:Lajf;

    iget-object v2, p0, Lait;->c:Logw;

    iget-object v3, p0, Lait;->d:[Ljava/lang/String;

    iget-object v4, p0, Lait;->e:Ljava/util/concurrent/Callable;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lait;-><init>(Lajf;Logw;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lnyk;)V

    iput-object p1, v6, Lait;->f:Ljava/lang/Object;

    return-object v6
.end method
