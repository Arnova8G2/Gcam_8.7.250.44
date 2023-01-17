.class public final synthetic Lgkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Function;


# instance fields
.field public final synthetic a:J

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Lgkf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lgkf;->a:J

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 1

    .line 2
    iget v0, p0, Lgkf;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Function$_CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$_CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 3
    iget v0, p0, Lgkf;->b:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lgkf;->a:J

    check-cast p1, Ljava/lang/Integer;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v3, p1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-wide v0, p0, Lgkf;->a:J

    .line 1
    check-cast p1, Ljava/lang/Integer;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v3, p1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 1

    .line 2
    iget v0, p0, Lgkf;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Function$_CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$_CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
