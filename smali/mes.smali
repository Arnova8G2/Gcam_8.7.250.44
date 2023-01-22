.class final Lmes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Logw;


# instance fields
.field final synthetic a:[Ljava/lang/Object;

.field final synthetic b:I

.field final synthetic c:Loav;

.field final synthetic d:Logw;

.field final synthetic e:Lokk;


# direct methods
.method public constructor <init>([Ljava/lang/Object;ILoav;Logw;Lokk;)V
    .locals 0

    iput-object p1, p0, Lmes;->a:[Ljava/lang/Object;

    iput p2, p0, Lmes;->b:I

    iput-object p3, p0, Lmes;->c:Loav;

    iput-object p4, p0, Lmes;->d:Logw;

    iput-object p5, p0, Lmes;->e:Lokk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lnyk;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnxq;

    invoke-virtual {p0, p1, p2}, Lmes;->b(Lnxq;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lnxq;Lnyk;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lmer;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmer;

    .line 1
    iget v1, v0, Lmer;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmer;->d:I

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lmer;

    invoke-direct {v0, p0, p2}, Lmer;-><init>(Lmes;Lnyk;)V

    .line 1
    :goto_0
    iget-object p2, v0, Lmer;->b:Ljava/lang/Object;

    sget-object v1, Lnys;->a:Lnys;

    iget v2, v0, Lmer;->d:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :pswitch_0
    iget-object p1, v0, Lmer;->a:Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lnzf;->ac(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    invoke-static {p2}, Lnzf;->ac(Ljava/lang/Object;)V

    iget p2, p1, Lnxq;->a:I

    iget-object p1, p1, Lnxq;->b:Ljava/lang/Object;

    iget-object v2, p0, Lmes;->a:[Ljava/lang/Object;

    iget v4, p0, Lmes;->b:I

    rem-int/2addr p2, v4

    .line 3
    aget-object v4, v2, p2

    sget-object v5, Lmeu;->a:Lmeu;

    if-ne v4, v5, :cond_4

    .line 4
    aput-object p1, v2, p2

    move-object p1, p0

    :cond_1
    :goto_1
    move-object p2, p1

    check-cast p2, Lmes;

    .line 5
    iget-object v2, p2, Lmes;->a:[Ljava/lang/Object;

    iget-object v4, p2, Lmes;->c:Loav;

    iget v4, v4, Loav;->a:I

    aget-object v2, v2, v4

    sget-object v4, Lmeu;->a:Lmeu;

    if-eq v2, v4, :cond_3

    .line 6
    iget-object p2, p2, Lmes;->d:Logw;

    iput-object p1, v0, Lmer;->a:Ljava/lang/Object;

    iput v3, v0, Lmer;->d:I

    invoke-interface {p2, v2, v0}, Logw;->a(Ljava/lang/Object;Lnyk;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_2

    :goto_2
    move-object p2, p1

    check-cast p2, Lmes;

    .line 7
    iget-object v2, p2, Lmes;->a:[Ljava/lang/Object;

    iget-object v4, p2, Lmes;->c:Loav;

    iget v4, v4, Loav;->a:I

    sget-object v5, Lmeu;->a:Lmeu;

    aput-object v5, v2, v4

    .line 8
    iget-object v2, p2, Lmes;->e:Lokk;

    invoke-virtual {v2}, Lokk;->a()V

    .line 9
    iget-object v2, p2, Lmes;->c:Loav;

    iget v4, v2, Loav;->a:I

    add-int/2addr v4, v3

    iput v4, v2, Loav;->a:I

    .line 10
    iget p2, p2, Lmes;->b:I

    if-ne v4, p2, :cond_1

    const/4 p2, 0x0

    iput p2, v2, Loav;->a:I

    goto :goto_1

    :cond_2
    return-object v1

    :cond_3
    sget-object p1, Lnxb;->a:Lnxb;

    return-object p1

    .line 2
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
