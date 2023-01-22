.class final Lncn;
.super Lncp;
.source "PG"


# direct methods
.method public constructor <init>(Lnee;Lncy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lncp;-><init>(Lnee;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lncy;

    .line 2
    invoke-interface {p1, p2}, Lncy;->a(Ljava/lang/Object;)Lnee;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final synthetic h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lnee;

    .line 2
    invoke-virtual {p0, p1}, Lncl;->f(Lnee;)Z

    return-void
.end method
