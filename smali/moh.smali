.class abstract Lmoh;
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
    invoke-virtual {p0}, Lmoh;->a()Lmoe;

    move-result-object v0

    invoke-interface {v0}, Lmoe;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoh;->a()Lmoe;

    move-result-object v0

    invoke-interface {v0, p1}, Lmoe;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoh;->a()Lmoe;

    move-result-object v0

    invoke-interface {v0, p1}, Lmoe;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoh;->a()Lmoe;

    move-result-object v0

    invoke-interface {v0}, Lmoe;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoh;->a()Lmoe;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-interface {v0, p1, v1}, Lmoe;->d(Ljava/lang/Object;I)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoh;->a()Lmoe;

    move-result-object v0

    invoke-interface {v0}, Lmoe;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
