.class final Lj$/util/stream/L;
.super Lj$/util/stream/O;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/B;


# direct methods
.method constructor <init>(Lj$/util/stream/B;Lj$/util/stream/B;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/O;-><init>(Lj$/util/stream/E;Lj$/util/stream/E;)V

    return-void
.end method


# virtual methods
.method public final synthetic c([Ljava/lang/Double;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/w;->h(Lj$/util/stream/B;[Ljava/lang/Double;I)V

    return-void
.end method

.method public final synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/w;->k(Lj$/util/stream/B;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final bridge synthetic h([Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, [Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/L;->c([Ljava/lang/Double;I)V

    return-void
.end method

.method public final synthetic m(JJLj$/util/function/IntFunction;)Lj$/util/stream/F;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/w;->n(Lj$/util/stream/B;JJ)Lj$/util/stream/B;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [D

    return-object p1
.end method

.method public final spliterator()Lj$/util/H;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/d0;

    invoke-direct {v0, p0}, Lj$/util/stream/d0;-><init>(Lj$/util/stream/B;)V

    return-object v0
.end method

.method public final spliterator()Lj$/util/I;
    .locals 1

    .line 2
    new-instance v0, Lj$/util/stream/d0;

    invoke-direct {v0, p0}, Lj$/util/stream/d0;-><init>(Lj$/util/stream/B;)V

    return-object v0
.end method
