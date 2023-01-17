.class final Lj$/util/stream/C1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/I;


# instance fields
.field protected final a:Lj$/util/I;

.field protected final b:Lj$/util/I;

.field c:Z

.field final d:Z


# direct methods
.method constructor <init>(Lj$/util/I;Lj$/util/I;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/C1;->a:Lj$/util/I;

    iput-object p2, p0, Lj$/util/stream/C1;->b:Lj$/util/I;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/C1;->c:Z

    invoke-interface {p1}, Lj$/util/I;->estimateSize()J

    move-result-wide v1

    invoke-interface {p2}, Lj$/util/I;->estimateSize()J

    move-result-wide p1

    add-long/2addr p1, v1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lj$/util/stream/C1;->d:Z

    return-void
.end method


# virtual methods
.method public final characteristics()I
    .locals 2

    iget-boolean v0, p0, Lj$/util/stream/C1;->c:Z

    iget-object v1, p0, Lj$/util/stream/C1;->b:Lj$/util/I;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj$/util/stream/C1;->a:Lj$/util/I;

    invoke-interface {v0}, Lj$/util/I;->characteristics()I

    move-result v0

    invoke-interface {v1}, Lj$/util/I;->characteristics()I

    move-result v1

    and-int/2addr v0, v1

    iget-boolean v1, p0, Lj$/util/stream/C1;->d:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4040

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/lit8 v1, v1, 0x5

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lj$/util/I;->characteristics()I

    move-result v0

    :goto_1
    return v0
.end method

.method public final e(Lj$/util/function/Consumer;)Z
    .locals 1

    iget-boolean v0, p0, Lj$/util/stream/C1;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/C1;->a:Lj$/util/I;

    invoke-interface {v0, p1}, Lj$/util/I;->e(Lj$/util/function/Consumer;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/stream/C1;->c:Z

    :cond_0
    iget-object v0, p0, Lj$/util/stream/C1;->b:Lj$/util/I;

    invoke-interface {v0, p1}, Lj$/util/I;->e(Lj$/util/function/Consumer;)Z

    move-result v0

    :cond_1
    return v0
.end method

.method public final estimateSize()J
    .locals 5

    iget-boolean v0, p0, Lj$/util/stream/C1;->c:Z

    iget-object v1, p0, Lj$/util/stream/C1;->b:Lj$/util/I;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj$/util/stream/C1;->a:Lj$/util/I;

    invoke-interface {v0}, Lj$/util/I;->estimateSize()J

    move-result-wide v2

    invoke-interface {v1}, Lj$/util/I;->estimateSize()J

    move-result-wide v0

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lj$/util/I;->estimateSize()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    iget-boolean v0, p0, Lj$/util/stream/C1;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/C1;->a:Lj$/util/I;

    invoke-interface {v0, p1}, Lj$/util/I;->forEachRemaining(Lj$/util/function/Consumer;)V

    :cond_0
    iget-object v0, p0, Lj$/util/stream/C1;->b:Lj$/util/I;

    invoke-interface {v0, p1}, Lj$/util/I;->forEachRemaining(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final getComparator()Ljava/util/Comparator;
    .locals 1

    iget-boolean v0, p0, Lj$/util/stream/C1;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/C1;->b:Lj$/util/I;

    invoke-interface {v0}, Lj$/util/I;->getComparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0

    :cond_0
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

.method public final trySplit()Lj$/util/I;
    .locals 2

    iget-boolean v0, p0, Lj$/util/stream/C1;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/C1;->a:Lj$/util/I;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/util/stream/C1;->b:Lj$/util/I;

    invoke-interface {v0}, Lj$/util/I;->trySplit()Lj$/util/I;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lj$/util/stream/C1;->c:Z

    return-object v0
.end method
