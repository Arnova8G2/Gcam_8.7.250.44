.class public abstract Lnzb;
.super Lnyv;
.source "PG"


# direct methods
.method public constructor <init>(Lnyk;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lnyv;-><init>(Lnyk;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Lnyk;->d()Lnyq;

    move-result-object p1

    sget-object v0, Lnyr;->a:Lnyr;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final d()Lnyq;
    .locals 1

    sget-object v0, Lnyr;->a:Lnyr;

    return-object v0
.end method
