.class final Lj$/util/stream/U;
.super Lj$/util/stream/Y;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/B;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj$/util/stream/Y;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lj$/util/stream/E;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic a(I)Lj$/util/stream/F;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lj$/util/stream/U;->a(I)Lj$/util/stream/E;

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lj$/util/stream/w;->r()[D

    move-result-object v0

    return-object v0
.end method

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

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/U;->c([Ljava/lang/Double;I)V

    return-void
.end method

.method public final synthetic m(JJLj$/util/function/IntFunction;)Lj$/util/stream/F;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/w;->n(Lj$/util/stream/B;JJ)Lj$/util/stream/B;

    move-result-object p1

    return-object p1
.end method

.method public final spliterator()Lj$/util/H;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/X;->b()Lj$/util/E;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Lj$/util/I;
    .locals 1

    .line 2
    invoke-static {}, Lj$/util/X;->b()Lj$/util/E;

    move-result-object v0

    return-object v0
.end method
