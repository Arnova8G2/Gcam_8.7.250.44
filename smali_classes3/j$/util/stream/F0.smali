.class final Lj$/util/stream/F0;
.super Lj$/util/stream/I0;
.source "SourceFile"


# direct methods
.method constructor <init>(Lj$/util/I;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/I0;-><init>(Lj$/util/I;IZ)V

    return-void
.end method


# virtual methods
.method final Y()Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method final Z(ILj$/util/stream/L0;)Lj$/util/stream/L0;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final forEach(Lj$/util/function/Consumer;)V
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/c;->isParallel()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj$/util/stream/c;->b0()Lj$/util/I;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/I;->forEachRemaining(Lj$/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lj$/util/stream/I0;->forEach(Lj$/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public final forEachOrdered(Lj$/util/function/Consumer;)V
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/c;->isParallel()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj$/util/stream/c;->b0()Lj$/util/I;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/I;->forEachRemaining(Lj$/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lj$/util/stream/I0;->forEachOrdered(Lj$/util/function/Consumer;)V

    :goto_0
    return-void
.end method
