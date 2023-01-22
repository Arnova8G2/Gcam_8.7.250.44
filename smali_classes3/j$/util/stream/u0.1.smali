.class final Lj$/util/stream/u0;
.super Lj$/util/stream/w;
.source "SourceFile"


# instance fields
.field final synthetic h:Lj$/util/function/BinaryOperator;

.field final synthetic i:Lj$/util/function/BiConsumer;

.field final synthetic j:Lj$/util/function/Supplier;

.field final synthetic k:Lj$/util/stream/Collector;


# direct methods
.method constructor <init>(Lj$/util/stream/h1;Lj$/util/function/BinaryOperator;Lj$/util/function/BiConsumer;Lj$/util/function/Supplier;Lj$/util/stream/Collector;)V
    .locals 0

    iput-object p2, p0, Lj$/util/stream/u0;->h:Lj$/util/function/BinaryOperator;

    iput-object p3, p0, Lj$/util/stream/u0;->i:Lj$/util/function/BiConsumer;

    iput-object p4, p0, Lj$/util/stream/u0;->j:Lj$/util/function/Supplier;

    iput-object p5, p0, Lj$/util/stream/u0;->k:Lj$/util/stream/Collector;

    invoke-direct {p0, p1}, Lj$/util/stream/w;-><init>(Lj$/util/stream/h1;)V

    return-void
.end method


# virtual methods
.method public final I()Lj$/util/stream/y0;
    .locals 4

    new-instance v0, Lj$/util/stream/v0;

    iget-object v1, p0, Lj$/util/stream/u0;->h:Lj$/util/function/BinaryOperator;

    iget-object v2, p0, Lj$/util/stream/u0;->j:Lj$/util/function/Supplier;

    iget-object v3, p0, Lj$/util/stream/u0;->i:Lj$/util/function/BiConsumer;

    invoke-direct {v0, v2, v3, v1}, Lj$/util/stream/v0;-><init>(Lj$/util/function/Supplier;Lj$/util/function/BiConsumer;Lj$/util/function/BinaryOperator;)V

    return-object v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lj$/util/stream/u0;->k:Lj$/util/stream/Collector;

    invoke-interface {v0}, Lj$/util/stream/Collector;->characteristics()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lj$/util/stream/Collector$Characteristics;->UNORDERED:Lj$/util/stream/Collector$Characteristics;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lj$/util/stream/g1;->p:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
