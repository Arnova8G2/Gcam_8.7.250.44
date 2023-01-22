.class final Lmeq;
.super Lnzd;
.source "PG"

# interfaces
.implements Loab;


# annotations
.annotation runtime Lnyz;
    b = "com.google.async.coroutines.MapConcurrentlyKt$mapConcurrently$2$2"
    c = "MapConcurrently.kt"
    d = "invokeSuspend"
    e = {}
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnyk;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lnzd;-><init>(ILnyk;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lmeq;

    invoke-direct {p1, p3}, Lmeq;-><init>(Lnyk;)V

    iput-object p2, p1, Lmeq;->a:Ljava/lang/Object;

    sget-object p2, Lnxb;->a:Lnxb;

    invoke-virtual {p1, p2}, Lmeq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lnys;->a:Lnys;

    .line 2
    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V

    iget-object p1, p0, Lmeq;->a:Ljava/lang/Object;

    .line 3
    instance-of v0, p1, Lmem;

    if-nez v0, :cond_0

    .line 4
    sget-object p1, Lnxb;->a:Lnxb;

    return-object p1

    :cond_0
    check-cast p1, Lmem;

    iget-object p1, p1, Lmem;->a:Ljava/util/concurrent/CancellationException;

    throw p1
.end method
