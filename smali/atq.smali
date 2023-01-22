.class public final Latq;
.super Latm;
.source "PG"


# direct methods
.method public constructor <init>(Latz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latm;-><init>(Latz;)V

    return-void
.end method


# virtual methods
.method public final b(Lavm;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lavm;->i:Laqn;

    iget p1, p1, Laqn;->i:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Late;

    iget-boolean v0, p1, Late;->a:Z

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Late;->c:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
