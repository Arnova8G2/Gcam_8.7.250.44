.class final Lj$/util/stream/j1;
.super Lj$/util/stream/k1;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field final b:[Ljava/lang/Object;


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lj$/util/stream/k1;-><init>()V

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lj$/util/stream/j1;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lj$/util/stream/k1;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lj$/util/stream/k1;->a:I

    iget-object v1, p0, Lj$/util/stream/j1;->b:[Ljava/lang/Object;

    aput-object p1, v1, v0

    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
