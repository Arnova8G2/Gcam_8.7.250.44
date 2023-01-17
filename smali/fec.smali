.class public final synthetic Lfec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/LongUnaryOperator;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfec;->a:J

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Lj$/util/function/LongUnaryOperator;)Lj$/util/function/LongUnaryOperator;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/LongUnaryOperator$_CC;->$default$andThen(Lj$/util/function/LongUnaryOperator;Lj$/util/function/LongUnaryOperator;)Lj$/util/function/LongUnaryOperator;

    move-result-object p1

    return-object p1
.end method

.method public final applyAsLong(J)J
    .locals 3

    iget-wide v0, p0, Lfec;->a:J

    cmp-long v2, v0, p1

    if-gtz v2, :cond_0

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    return-wide p1

    :cond_0
    return-wide v0
.end method

.method public final synthetic compose(Lj$/util/function/LongUnaryOperator;)Lj$/util/function/LongUnaryOperator;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/LongUnaryOperator$_CC;->$default$compose(Lj$/util/function/LongUnaryOperator;Lj$/util/function/LongUnaryOperator;)Lj$/util/function/LongUnaryOperator;

    move-result-object p1

    return-object p1
.end method
