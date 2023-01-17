.class public final synthetic Lj$/util/stream/Collector$_CC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static varargs of(Lj$/util/function/Supplier;Lj$/util/function/BiConsumer;Lj$/util/function/BinaryOperator;Lj$/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj$/util/function/Supplier<",
            "TA;>;",
            "Lj$/util/function/BiConsumer<",
            "TA;TT;>;",
            "Lj$/util/function/BinaryOperator<",
            "TA;>;",
            "Lj$/util/function/Function<",
            "TA;TR;>;[",
            "Lj$/util/stream/Collector$Characteristics;",
            ")",
            "Lj$/util/stream/Collector<",
            "TT;TA;TR;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lj$/util/stream/Collectors;->c:Ljava/util/Set;

    .line 17
    .line 18
    array-length v1, p4

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    const-class v0, Lj$/util/stream/Collector$Characteristics;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    move-object v6, v0

    .line 35
    new-instance p4, Lj$/util/stream/h;

    .line 36
    .line 37
    move-object v1, p4

    .line 38
    move-object v2, p0

    .line 39
    move-object v3, p1

    .line 40
    move-object v4, p2

    .line 41
    move-object v5, p3

    .line 42
    invoke-direct/range {v1 .. v6}, Lj$/util/stream/h;-><init>(Lj$/util/function/Supplier;Lj$/util/function/BiConsumer;Lj$/util/function/BinaryOperator;Lj$/util/function/Function;Ljava/util/Set;)V

    .line 43
    .line 44
    .line 45
    return-object p4
.end method
