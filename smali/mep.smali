.class final Lmep;
.super Lnzd;
.source "PG"

# interfaces
.implements Loaa;


# annotations
.annotation runtime Lnyz;
    b = "com.google.async.coroutines.MapConcurrentlyKt$mapConcurrently$2$1"
    c = "MapConcurrently.kt"
    d = "invokeSuspend"
    e = {
        0x53
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Logv;

.field final synthetic c:Loaa;

.field final synthetic d:Lokk;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Logv;Lokk;Loaa;Lnyk;)V
    .locals 0

    iput-object p1, p0, Lmep;->b:Logv;

    iput-object p2, p0, Lmep;->d:Lokk;

    iput-object p3, p0, Lmep;->c:Loaa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnzd;-><init>(ILnyk;)V

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

    check-cast p1, Lmep;

    invoke-virtual {p1, p2}, Lmep;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lnys;->a:Lnys;

    iget v1, p0, Lmep;->a:I

    packed-switch v1, :pswitch_data_0

    .line 2
    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V

    iget-object p1, p0, Lmep;->e:Ljava/lang/Object;

    check-cast p1, Logf;

    iget-object v1, p0, Lmep;->b:Logv;

    iget-object v2, p0, Lmep;->d:Lokk;

    iget-object v3, p0, Lmep;->c:Loaa;

    new-instance v4, Lmeo;

    invoke-direct {v4, p1, v2, v3}, Lmeo;-><init>(Logf;Lokk;Loaa;)V

    const/4 p1, 0x1

    iput p1, p0, Lmep;->a:I

    .line 3
    invoke-interface {v1, v4, p0}, Logv;->ed(Logw;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    :goto_0
    sget-object p1, Lnxb;->a:Lnxb;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lnyk;)Lnyk;
    .locals 4

    new-instance v0, Lmep;

    iget-object v1, p0, Lmep;->b:Logv;

    iget-object v2, p0, Lmep;->d:Lokk;

    iget-object v3, p0, Lmep;->c:Loaa;

    invoke-direct {v0, v1, v2, v3, p2}, Lmep;-><init>(Logv;Lokk;Loaa;Lnyk;)V

    iput-object p1, v0, Lmep;->e:Ljava/lang/Object;

    return-object v0
.end method
