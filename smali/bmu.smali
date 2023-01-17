.class public final Lbmu;
.super Lbts;
.source "PG"


# instance fields
.field public a:Lkza;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbts;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lbls;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lbls;->a()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic b(Lbjg;)Lbls;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbts;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbls;

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lbjg;

    check-cast p2, Lbls;

    iget-object p1, p0, Lbmu;->a:Lkza;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p1, Lkza;->c:Ljava/lang/Object;

    check-cast p1, Ljqk;

    .line 2
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ljqk;->c(Lbls;Z)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic d(Lbjg;Lbls;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lbts;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbls;

    return-void
.end method
