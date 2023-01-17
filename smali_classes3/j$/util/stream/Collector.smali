.class public interface abstract Lj$/util/stream/Collector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/util/stream/Collector$Characteristics;
    }
.end annotation

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


# virtual methods
.method public abstract accumulator()Lj$/util/function/BiConsumer;
.end method

.method public abstract characteristics()Ljava/util/Set;
.end method

.method public abstract combiner()Lj$/util/function/BinaryOperator;
.end method

.method public abstract finisher()Lj$/util/function/Function;
.end method

.method public abstract supplier()Lj$/util/function/Supplier;
.end method
