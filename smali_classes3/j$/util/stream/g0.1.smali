.class abstract Lj$/util/stream/g0;
.super Lj$/util/stream/i0;
.source "SourceFile"

# interfaces
.implements Lj$/util/H;


# direct methods
.method constructor <init>(Lj$/util/stream/E;)V
    .locals 0

    invoke-direct {p0, p1}, Lj$/util/stream/i0;-><init>(Lj$/util/stream/F;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lj$/util/function/f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/g0;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic b(Lj$/util/function/f;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/g0;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic f(Lj$/util/function/d;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/g0;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final forEachRemaining(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lj$/util/stream/i0;->a:Lj$/util/stream/F;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj$/util/stream/i0;->d:Lj$/util/I;

    if-nez v0, :cond_3

    iget-object v0, p0, Lj$/util/stream/i0;->c:Lj$/util/I;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lj$/util/stream/i0;->d()Ljava/util/ArrayDeque;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lj$/util/stream/i0;->c(Ljava/util/ArrayDeque;)Lj$/util/stream/F;

    move-result-object v1

    check-cast v1, Lj$/util/stream/E;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lj$/util/stream/E;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lj$/util/stream/i0;->a:Lj$/util/stream/F;

    goto :goto_2

    :cond_2
    check-cast v0, Lj$/util/H;

    invoke-interface {v0, p1}, Lj$/util/H;->forEachRemaining(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lj$/util/stream/g0;->tryAdvance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic h(Lj$/util/function/d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/g0;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic k(Lj$/util/function/b;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/g0;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic l(Lj$/util/function/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/g0;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final tryAdvance(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Lj$/util/stream/i0;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lj$/util/stream/i0;->d:Lj$/util/I;

    check-cast v0, Lj$/util/H;

    invoke-interface {v0, p1}, Lj$/util/H;->tryAdvance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lj$/util/stream/i0;->c:Lj$/util/I;

    if-nez v1, :cond_1

    iget-object v1, p0, Lj$/util/stream/i0;->e:Ljava/util/ArrayDeque;

    invoke-static {v1}, Lj$/util/stream/i0;->c(Ljava/util/ArrayDeque;)Lj$/util/stream/F;

    move-result-object v1

    check-cast v1, Lj$/util/stream/E;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lj$/util/stream/E;->spliterator()Lj$/util/H;

    move-result-object v0

    iput-object v0, p0, Lj$/util/stream/i0;->d:Lj$/util/I;

    invoke-interface {v0, p1}, Lj$/util/H;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lj$/util/stream/i0;->a:Lj$/util/stream/F;

    :cond_2
    return v0
.end method
