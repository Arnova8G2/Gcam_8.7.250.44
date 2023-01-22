.class final Lfns;
.super Ljmi;
.source "PG"


# direct methods
.method public constructor <init>(Ljlt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljmi;-><init>(Ljlt;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkbl;

    iget p1, p1, Lkbl;->e:I

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
