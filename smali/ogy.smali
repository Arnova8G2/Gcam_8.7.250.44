.class public final Logy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Logv;


# instance fields
.field final synthetic a:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, Logy;->a:Ljava/lang/Iterable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ed(Logw;Lnyk;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Logx;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Logx;

    .line 1
    iget v1, v0, Logx;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Logx;->b:I

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Logx;

    invoke-direct {v0, p0, p2}, Logx;-><init>(Logy;Lnyk;)V

    .line 1
    :goto_0
    iget-object p2, v0, Logx;->a:Ljava/lang/Object;

    sget-object v1, Lnys;->a:Lnys;

    iget v2, v0, Logx;->b:I

    packed-switch v2, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :pswitch_0
    iget-object p1, v0, Logx;->e:Ljava/lang/Object;

    iget-object v2, v0, Logx;->d:Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lnzf;->ac(Ljava/lang/Object;)V

    move-object p2, v2

    goto :goto_2

    :pswitch_1
    invoke-static {p2}, Lnzf;->ac(Ljava/lang/Object;)V

    iget-object p2, p0, Logy;->a:Ljava/lang/Iterable;

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iput-object p2, v0, Logx;->d:Ljava/lang/Object;

    iput-object p1, v0, Logx;->e:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Logx;->b:I

    .line 4
    invoke-interface {p2, v2, v0}, Logw;->a(Ljava/lang/Object;Lnyk;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_1

    .line 2
    :goto_2
    goto :goto_1

    .line 4
    :cond_1
    return-object v1

    :cond_2
    sget-object p1, Lnxb;->a:Lnxb;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
