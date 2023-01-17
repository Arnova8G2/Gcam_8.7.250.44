.class public final Lfml;
.super Lkbn;
.source "PG"

# interfaces
.implements Lkaz;


# direct methods
.method public constructor <init>(Lkaz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkbn;-><init>(Lkaz;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lfml;

    invoke-virtual {p0}, Lkbn;->i()Lkbc;

    move-result-object v0

    invoke-virtual {p1}, Lkbn;->i()Lkbc;

    move-result-object p1

    .line 2
    invoke-static {v0, p1}, Lmfh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1
    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lkbn;->i()Lkbc;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
