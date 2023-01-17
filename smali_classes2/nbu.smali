.class final Lnbu;
.super Lnbv;
.source "PG"


# direct methods
.method public constructor <init>(Lnee;Ljava/lang/Class;Lmgr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnbv;-><init>(Lnee;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic g(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmgr;

    .line 2
    invoke-interface {p1, p2}, Lmgr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lncl;->e(Ljava/lang/Object;)Z

    return-void
.end method
