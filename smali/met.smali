.class public final Lmet;
.super Lnzd;
.source "PG"

# interfaces
.implements Loaa;


# annotations
.annotation runtime Lnyz;
    b = "com.google.async.coroutines.MapConcurrentlyKt$mapConcurrently$2"
    c = "MapConcurrently.kt"
    d = "invokeSuspend"
    e = {
        0x3a
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:Logv;

.field final synthetic d:Loaa;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILogv;Loaa;Lnyk;)V
    .locals 0

    iput p1, p0, Lmet;->b:I

    iput-object p2, p0, Lmet;->c:Logv;

    iput-object p3, p0, Lmet;->d:Loaa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnzd;-><init>(ILnyk;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Logw;

    check-cast p2, Lnyk;

    .line 1
    invoke-virtual {p0, p1, p2}, Lnyv;->c(Ljava/lang/Object;Lnyk;)Lnyk;

    move-result-object p1

    sget-object p2, Lnxb;->a:Lnxb;

    check-cast p1, Lmet;

    invoke-virtual {p1, p2}, Lmet;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lnys;->a:Lnys;

    iget v1, p0, Lmet;->a:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, p0, Lmet;->e:Ljava/lang/Object;

    .line 2
    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;

    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_0
    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V

    iget-object p1, p0, Lmet;->e:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Logw;

    iget p1, p0, Lmet;->b:I

    .line 3
    invoke-static {p1}, Lokl;->b(I)Lokk;

    move-result-object v8

    iget p1, p0, Lmet;->b:I

    new-array v1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_0

    sget-object v4, Lmeu;->a:Lmeu;

    .line 4
    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v6, Loav;

    invoke-direct {v6}, Loav;-><init>()V

    new-instance p1, Lmep;

    iget-object v3, p0, Lmet;->c:Logv;

    iget-object v4, p0, Lmet;->d:Loaa;

    .line 5
    const/4 v5, 0x0

    invoke-direct {p1, v3, v8, v4, v5}, Lmep;-><init>(Logv;Lokk;Loaa;Lnyk;)V

    new-instance v3, Logr;

    sget-object v4, Lnyr;->a:Lnyr;

    .line 6
    invoke-direct {v3, p1, v4}, Logr;-><init>(Loaa;Lnyq;)V

    new-instance p1, Lmeq;

    .line 7
    invoke-direct {p1, v5}, Lmeq;-><init>(Lnyk;)V

    invoke-static {v3, p1}, Loay;->v(Logv;Loab;)Logv;

    move-result-object p1

    new-instance v9, Lmes;

    iget v5, p0, Lmet;->b:I

    move-object v3, v9

    move-object v4, v1

    invoke-direct/range {v3 .. v8}, Lmes;-><init>([Ljava/lang/Object;ILoav;Logw;Lokk;)V

    iput-object v1, p0, Lmet;->e:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p0, Lmet;->a:I

    .line 8
    invoke-interface {p1, v9, p0}, Logv;->ed(Logw;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    .line 9
    :goto_1
    array-length p1, v1

    :goto_2
    if-ge v2, p1, :cond_3

    aget-object v0, v1, v2

    sget-object v3, Lmeu;->a:Lmeu;

    if-eq v0, v3, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    sget-object p1, Lnxb;->a:Lnxb;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lnyk;)Lnyk;
    .locals 4

    new-instance v0, Lmet;

    iget v1, p0, Lmet;->b:I

    iget-object v2, p0, Lmet;->c:Logv;

    iget-object v3, p0, Lmet;->d:Loaa;

    invoke-direct {v0, v1, v2, v3, p2}, Lmet;-><init>(ILogv;Loaa;Lnyk;)V

    iput-object p1, v0, Lmet;->e:Ljava/lang/Object;

    return-object v0
.end method
