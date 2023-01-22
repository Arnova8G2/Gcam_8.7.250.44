.class final Lmen;
.super Lnzd;
.source "PG"

# interfaces
.implements Loaa;


# annotations
.annotation runtime Lnyz;
    b = "com.google.async.coroutines.MapConcurrentlyKt$mapConcurrently$2$1$1$1"
    c = "MapConcurrently.kt"
    d = "invokeSuspend"
    e = {
        0x28,
        0x30
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Loaa;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:I

.field final synthetic e:Logf;


# direct methods
.method public constructor <init>(Loaa;Ljava/lang/Object;Logf;ILnyk;)V
    .locals 0

    iput-object p1, p0, Lmen;->b:Loaa;

    iput-object p2, p0, Lmen;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmen;->e:Logf;

    iput p4, p0, Lmen;->d:I

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

    check-cast p1, Lmen;

    invoke-virtual {p1, p2}, Lmen;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lnys;->a:Lnys;

    iget v1, p0, Lmen;->a:I

    packed-switch v1, :pswitch_data_0

    .line 2
    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_0
    :try_start_0
    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    move-exception p1

    goto :goto_1

    .line 2
    :pswitch_1
    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lmen;->b:Loaa;

    iget-object v1, p0, Lmen;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p0, Lmen;->a:I

    .line 3
    invoke-interface {p1, v1, p0}, Loaa;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_0

    .line 4
    return-object v0

    .line 2
    :cond_0
    :goto_0
    iget-object v1, p0, Lmen;->e:Logf;

    new-instance v2, Lnxq;

    iget v3, p0, Lmen;->d:I

    invoke-direct {v2, v3, p1}, Lnxq;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x2

    iput p1, p0, Lmen;->a:I

    .line 5
    invoke-virtual {v1, v2, p0}, Lofv;->q(Ljava/lang/Object;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    .line 3
    :goto_1
    new-instance v0, Lmem;

    .line 4
    invoke-direct {v0, p1}, Lmem;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v0

    .line 2
    :cond_1
    :goto_2
    sget-object p1, Lnxb;->a:Lnxb;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lnyk;)Lnyk;
    .locals 6

    new-instance p1, Lmen;

    iget-object v1, p0, Lmen;->b:Loaa;

    iget-object v2, p0, Lmen;->c:Ljava/lang/Object;

    iget-object v3, p0, Lmen;->e:Logf;

    iget v4, p0, Lmen;->d:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lmen;-><init>(Loaa;Ljava/lang/Object;Logf;ILnyk;)V

    return-object p1
.end method
