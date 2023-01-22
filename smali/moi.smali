.class abstract Lmoi;
.super Lmph;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmph;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lmoe;
.end method

.method public final clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoi;->a()Lmoe;

    move-result-object v0

    invoke-interface {v0}, Lmoe;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lmod;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lmod;

    .line 3
    invoke-interface {p1}, Lmod;->a()I

    move-result v0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lmoi;->a()Lmoe;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Lmod;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lmoe;->dx(Ljava/lang/Object;)I

    move-result v0

    .line 5
    invoke-interface {p1}, Lmod;->a()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lmod;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lmod;

    .line 3
    invoke-interface {p1}, Lmod;->b()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Lmod;->a()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmoi;->a()Lmoe;

    move-result-object v1

    .line 5
    invoke-interface {v1, v0, p1}, Lmoe;->i(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
