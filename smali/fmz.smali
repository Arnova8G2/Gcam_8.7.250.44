.class final Lfmz;
.super Ljmi;
.source "PG"


# direct methods
.method public constructor <init>(Ljlt;Ljll;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Ljlt;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {v0}, Ljlx;->b([Ljlt;)Ljlt;

    move-result-object p1

    invoke-direct {p0, p1}, Ljmi;-><init>(Ljlt;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbl;

    .line 3
    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgjc;

    .line 4
    sget-object v1, Lgjc;->b:Lgjc;

    if-ne p1, v1, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object p1, Lkbl;->b:Lkbl;

    if-eq v0, p1, :cond_2

    sget-object p1, Lkbl;->c:Lkbl;

    if-eq v0, p1, :cond_2

    sget-object p1, Lkbl;->a:Lkbl;

    if-ne v0, p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    nop

    .line 8
    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    :goto_1
    return-object v2
.end method
