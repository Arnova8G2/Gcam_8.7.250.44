.class final Lj$/util/stream/V;
.super Lj$/util/stream/Y;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/C;


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
    invoke-virtual {p0, p1}, Lj$/util/stream/V;->a(I)Lj$/util/stream/E;

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lj$/util/stream/w;->s()[I

    move-result-object v0

    return-object v0
.end method

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

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/V;->c([Ljava/lang/Integer;I)V

    return-void
.end method

.method public final synthetic m(JJLj$/util/function/IntFunction;)Lj$/util/stream/F;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/w;->o(Lj$/util/stream/C;JJ)Lj$/util/stream/C;

    move-result-object p1

    return-object p1
.end method

.method public final spliterator()Lj$/util/H;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/X;->c()Lj$/util/F;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Lj$/util/I;
    .locals 1

    .line 2
    invoke-static {}, Lj$/util/X;->c()Lj$/util/F;

    move-result-object v0

    return-object v0
.end method
