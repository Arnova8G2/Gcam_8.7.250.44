.class final Lj$/util/stream/p0;
.super Lj$/util/stream/d1;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/F;
.implements Lj$/util/stream/A;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj$/util/stream/d1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lj$/util/stream/F;
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final synthetic accept(J)V
    .locals 0

    invoke-static {}, Lj$/util/stream/w;->c()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lj$/util/stream/d1;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final build()Lj$/util/stream/F;
    .locals 0

    return-object p0
.end method

.method public final c(J)V
    .locals 0

    invoke-virtual {p0}, Lj$/util/stream/d1;->clear()V

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/d1;->n(J)V

    return-void
.end method

.method public final synthetic d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final forEach(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-super {p0, p1}, Lj$/util/stream/d1;->forEach(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final h([Ljava/lang/Object;I)V
    .locals 7

    int-to-long v0, p2

    invoke-virtual {p0}, Lj$/util/stream/e;->count()J

    move-result-wide v2

    add-long/2addr v2, v0

    array-length v4, p1

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-gtz v6, :cond_3

    cmp-long v4, v2, v0

    if-ltz v4, :cond_3

    iget v0, p0, Lj$/util/stream/e;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/d1;->d:[Ljava/lang/Object;

    iget v2, p0, Lj$/util/stream/e;->a:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lj$/util/stream/e;->b:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lj$/util/stream/d1;->e:[[Ljava/lang/Object;

    aget-object v2, v2, v0

    array-length v3, v2

    invoke-static {v2, v1, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lj$/util/stream/d1;->e:[[Ljava/lang/Object;

    aget-object v2, v2, v0

    array-length v2, v2

    add-int/2addr p2, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lj$/util/stream/e;->a:I

    if-lez v0, :cond_2

    iget-object v2, p0, Lj$/util/stream/d1;->d:[Ljava/lang/Object;

    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "does not fit"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final synthetic k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l(Lj$/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lj$/util/stream/e;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    long-to-int v1, v0

    invoke-interface {p1, v1}, Lj$/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lj$/util/stream/p0;->h([Ljava/lang/Object;I)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Stream size exceeds max array size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic m(JJLj$/util/function/IntFunction;)Lj$/util/stream/F;
    .locals 0

    invoke-static/range {p0 .. p5}, Lj$/util/stream/w;->q(Lj$/util/stream/F;JJLj$/util/function/IntFunction;)Lj$/util/stream/F;

    move-result-object p1

    return-object p1
.end method

.method public final spliterator()Lj$/util/I;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/d1;->spliterator()Lj$/util/I;

    move-result-object v0

    return-object v0
.end method
