.class public final Lmjl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/util/stream/Collector;

.field public static final b:Lj$/util/stream/Collector;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Ldkb;->h:Ldkb;

    sget-object v1, Lged;->e:Lged;

    sget-object v2, Lmjk;->a:Lmjk;

    sget-object v3, Lmjj;->c:Lmjj;

    const/4 v4, 0x0

    new-array v5, v4, [Lj$/util/stream/Collector$Characteristics;

    .line 2
    invoke-static {v0, v1, v2, v3, v5}, Lj$/util/stream/Collector$_CC;->of(Lj$/util/function/Supplier;Lj$/util/function/BiConsumer;Lj$/util/function/BinaryOperator;Lj$/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    move-result-object v0

    sput-object v0, Lmjl;->a:Lj$/util/stream/Collector;

    .line 3
    sget-object v0, Ldkb;->i:Ldkb;

    sget-object v1, Lged;->f:Lged;

    sget-object v2, Lmjk;->c:Lmjk;

    sget-object v3, Lmjj;->d:Lmjj;

    new-array v5, v4, [Lj$/util/stream/Collector$Characteristics;

    .line 4
    invoke-static {v0, v1, v2, v3, v5}, Lj$/util/stream/Collector$_CC;->of(Lj$/util/function/Supplier;Lj$/util/function/BiConsumer;Lj$/util/function/BinaryOperator;Lj$/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    move-result-object v0

    sput-object v0, Lmjl;->b:Lj$/util/stream/Collector;

    .line 5
    sget-object v0, Ldkb;->j:Ldkb;

    sget-object v1, Lged;->g:Lged;

    sget-object v2, Lmjk;->b:Lmjk;

    sget-object v3, Lmjj;->a:Lmjj;

    new-array v4, v4, [Lj$/util/stream/Collector$Characteristics;

    .line 6
    invoke-static {v0, v1, v2, v3, v4}, Lj$/util/stream/Collector$_CC;->of(Lj$/util/function/Supplier;Lj$/util/function/BiConsumer;Lj$/util/function/BinaryOperator;Lj$/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    return-void
.end method
