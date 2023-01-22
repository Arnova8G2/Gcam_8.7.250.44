.class public final Latk;
.super Latm;
.source "PG"


# direct methods
.method public constructor <init>(Latu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latm;-><init>(Latz;)V

    return-void
.end method


# virtual methods
.method public final b(Lavm;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lavm;->i:Laqn;

    iget-boolean p1, p1, Laqn;->d:Z

    return p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
