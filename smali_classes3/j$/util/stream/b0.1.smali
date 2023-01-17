.class final Lj$/util/stream/b0;
.super Lj$/util/stream/a0;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/y;


# direct methods
.method constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/a0;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 3

    iget v0, p0, Lj$/util/stream/a0;->b:I

    iget-object v1, p0, Lj$/util/stream/a0;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lj$/util/stream/a0;->b:I

    aput p1, v1, v0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Accept exceeded fixed size of %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic accept(J)V
    .locals 0

    invoke-static {}, Lj$/util/stream/w;->c()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lj$/util/stream/b0;->o(Ljava/lang/Integer;)V

    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final build()Lj$/util/stream/C;
    .locals 5

    iget v0, p0, Lj$/util/stream/a0;->b:I

    iget-object v1, p0, Lj$/util/stream/a0;->a:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lj$/util/stream/a0;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v1, "Current size %d is less than fixed size %d"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic build()Lj$/util/stream/F;
    .locals 0

    invoke-virtual {p0}, Lj$/util/stream/b0;->build()Lj$/util/stream/C;

    return-object p0
.end method

.method public final c(J)V
    .locals 5

    iget-object v0, p0, Lj$/util/stream/a0;->a:[I

    array-length v1, v0

    int-to-long v1, v1

    const/4 v3, 0x0

    cmp-long v4, p1, v1

    if-nez v4, :cond_0

    iput v3, p0, Lj$/util/stream/a0;->b:I

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    array-length p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    const-string p1, "Begin size %d is not equal to fixed size %d"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final synthetic d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 5

    iget v0, p0, Lj$/util/stream/a0;->b:I

    iget-object v1, p0, Lj$/util/stream/a0;->a:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lj$/util/stream/a0;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v1, "End size %d is less than fixed size %d"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o(Ljava/lang/Integer;)V
    .locals 1

    sget-boolean v0, Lj$/util/stream/G1;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lj$/util/stream/b0;->accept(I)V

    return-void

    :cond_0
    const-class p1, Lj$/util/stream/b0;

    const-string v0, "{0} calling Sink.OfInt.accept(Integer)"

    invoke-static {p1, v0}, Lj$/util/stream/G1;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lj$/util/stream/a0;->a:[I

    array-length v2, v1

    iget v3, p0, Lj$/util/stream/a0;->b:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "IntFixedNodeBuilder[%d][%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
