.class final Lj$/util/stream/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/D1;


# instance fields
.field final a:I

.field final b:Ljava/lang/Object;

.field final c:Lj$/util/function/Predicate;

.field final d:Lj$/util/function/Supplier;


# direct methods
.method constructor <init>(ZLj$/util/stream/h1;Lj$/util/Optional;Lj$/util/stream/b;Lj$/util/stream/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p2, Lj$/util/stream/g1;->s:I

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget p1, Lj$/util/stream/g1;->p:I

    :goto_0
    or-int/2addr p1, p2

    iput p1, p0, Lj$/util/stream/i;->a:I

    iput-object p3, p0, Lj$/util/stream/i;->b:Ljava/lang/Object;

    iput-object p4, p0, Lj$/util/stream/i;->c:Lj$/util/function/Predicate;

    iput-object p5, p0, Lj$/util/stream/i;->d:Lj$/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public final a(Lj$/util/stream/w;Lj$/util/I;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lj$/util/stream/g1;->ORDERED:Lj$/util/stream/g1;

    invoke-virtual {p1}, Lj$/util/stream/w;->E()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/g1;->c(I)Z

    move-result v0

    new-instance v1, Lj$/util/stream/l;

    invoke-direct {v1, p0, v0, p1, p2}, Lj$/util/stream/l;-><init>(Lj$/util/stream/i;ZLj$/util/stream/w;Lj$/util/I;)V

    invoke-virtual {v1}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lj$/util/stream/i;->a:I

    return v0
.end method

.method public final e(Lj$/util/stream/w;Lj$/util/I;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/i;->d:Lj$/util/function/Supplier;

    invoke-interface {v0}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/E1;

    invoke-virtual {p1, p2, v0}, Lj$/util/stream/w;->K(Lj$/util/I;Lj$/util/stream/L0;)Lj$/util/stream/L0;

    check-cast v0, Lj$/util/stream/E1;

    invoke-interface {v0}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lj$/util/stream/i;->b:Ljava/lang/Object;

    :goto_0
    return-object p1
.end method
