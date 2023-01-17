.class final Locx;
.super Loar;
.source "PG"

# interfaces
.implements Loaa;


# instance fields
.field final synthetic a:Loaw;

.field final synthetic b:Z


# direct methods
.method public constructor <init>(Loaw;Z)V
    .locals 0

    iput-object p1, p0, Locx;->a:Loaw;

    iput-boolean p2, p0, Locx;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Loar;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lnyq;

    check-cast p2, Lnyn;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    instance-of v0, p2, Locv;

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lnyq;->plus(Lnyq;)Lnyq;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Locx;->a:Loaw;

    iget-object v0, v0, Loaw;->a:Ljava/lang/Object;

    .line 4
    check-cast v0, Lnyq;

    invoke-interface {p2}, Lnyn;->getKey()Lnyo;

    move-result-object v1

    invoke-interface {v0, v1}, Lnyq;->get(Lnyo;)Lnyn;

    move-result-object v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Locx;->b:Z

    if-eqz v0, :cond_1

    .line 5
    check-cast p2, Locv;

    invoke-interface {p2}, Locv;->a()Locv;

    move-result-object p2

    goto :goto_0

    :cond_1
    check-cast p2, Locv;

    :goto_0
    invoke-interface {p1, p2}, Lnyq;->plus(Lnyq;)Lnyq;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Locx;->a:Loaw;

    iget-object v1, v0, Loaw;->a:Ljava/lang/Object;

    .line 6
    check-cast v1, Lnyq;

    invoke-interface {p2}, Lnyn;->getKey()Lnyo;

    move-result-object v2

    invoke-interface {v1, v2}, Lnyq;->minusKey(Lnyo;)Lnyq;

    move-result-object v1

    iput-object v1, v0, Loaw;->a:Ljava/lang/Object;

    .line 7
    check-cast p2, Locv;

    invoke-interface {p2}, Locv;->b()Lnyq;

    move-result-object p2

    invoke-interface {p1, p2}, Lnyq;->plus(Lnyq;)Lnyq;

    move-result-object p1

    .line 3
    :goto_1
    return-object p1
.end method
