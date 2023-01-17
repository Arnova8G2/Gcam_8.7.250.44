.class final Lj$/util/P;
.super Lj$/util/b;
.source "SourceFile"

# interfaces
.implements Lj$/util/E;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj$/util/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic e(Lj$/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/b;->o(Lj$/util/E;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/b;->c(Lj$/util/E;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final getComparator()Ljava/util/Comparator;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    invoke-static {p0}, Lj$/util/b;->i(Lj$/util/I;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/b;->j(Lj$/util/I;I)Z

    move-result p1

    return p1
.end method

.method public final k(Lj$/util/function/b;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return p1
.end method

.method public final l(Lj$/util/function/b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
