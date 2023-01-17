.class final Lj$/util/stream/M;
.super Lj$/util/stream/O;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/C;


# direct methods
.method constructor <init>(Lj$/util/stream/C;Lj$/util/stream/C;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/O;-><init>(Lj$/util/stream/E;Lj$/util/stream/E;)V

    return-void
.end method


# virtual methods
.method public final synthetic c([Ljava/lang/Integer;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/w;->i(Lj$/util/stream/C;[Ljava/lang/Integer;I)V

    return-void
.end method

.method public final synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/w;->l(Lj$/util/stream/C;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final bridge synthetic h([Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/M;->c([Ljava/lang/Integer;I)V

    return-void
.end method

.method public final synthetic m(JJLj$/util/function/IntFunction;)Lj$/util/stream/F;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/w;->o(Lj$/util/stream/C;JJ)Lj$/util/stream/C;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [I

    return-object p1
.end method

.method public final spliterator()Lj$/util/H;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/e0;

    invoke-direct {v0, p0}, Lj$/util/stream/e0;-><init>(Lj$/util/stream/C;)V

    return-object v0
.end method

.method public final spliterator()Lj$/util/I;
    .locals 1

    .line 2
    new-instance v0, Lj$/util/stream/e0;

    invoke-direct {v0, p0}, Lj$/util/stream/e0;-><init>(Lj$/util/stream/C;)V

    return-object v0
.end method
