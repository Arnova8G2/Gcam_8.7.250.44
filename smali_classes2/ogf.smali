.class public final Logf;
.super Lofv;
.source "PG"

# interfaces
.implements Lodd;
.implements Logl;


# direct methods
.method public constructor <init>(Lnyq;Lofu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0, p1, p2}, Lofv;-><init>(Lnyq;Lofu;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic dW(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lnxb;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lofv;->b:Lofu;

    .line 3
    invoke-static {p1}, Loaq;->G(Logl;)V

    return-void
.end method

.method protected final j(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lofv;->b:Lofu;

    invoke-interface {v0, p1}, Lofu;->x(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-object p2, p0, Locb;->a:Lnyq;

    .line 2
    invoke-static {p2, p1}, Lodg;->h(Lnyq;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
